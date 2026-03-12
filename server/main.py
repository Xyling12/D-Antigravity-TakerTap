"""
TakerTap Server — управление маршрутами авто-приёма заказов TapTaxi
"""
import sqlite3
import hashlib
import os
import threading
import requests as http_requests
from datetime import datetime
from fastapi import FastAPI, HTTPException, Header, Request
from fastapi.responses import JSONResponse
from pydantic import BaseModel
from typing import Optional
import uvicorn
import hmac
import hashlib

app = FastAPI(title="TakerTap Server", version="2.0.0")

# Лицензионный ключ — ТОЛЬКО НА СЕРВЕРЕ, НЕ В APK!
LICENSE_SECRET = os.environ.get("LICENSE_SECRET", "dd681b9c15c12ff50952ec888bb5ab36f270ef140c2ca0fc29e8cc78849f20b5")

DB_PATH    = os.path.join(os.path.dirname(__file__), "takertap.db")
API_TOKEN  = os.environ.get("TAKERTAP_TOKEN", "").strip()
if not API_TOKEN:
    raise RuntimeError("Environment variable 'TAKERTAP_TOKEN' is required but not set")
BOT_TOKEN  = os.environ.get("BOT_TOKEN", "")
NOTIFY_IDS = [i.strip() for i in os.environ.get("ALLOWED_IDS", "").split(",") if i.strip()]



def send_tg_notify(text: str):
    """Шлёт сообщение всем пользователям из БД через Telegram Bot API."""
    if not BOT_TOKEN:
        return
    def _send():
        # Берём актуальный список из БД
        try:
            conn = get_db()
            rows = conn.execute("SELECT tg_id FROM users").fetchall()
            conn.close()
            ids = [r["tg_id"] for r in rows]
        except Exception:
            ids = NOTIFY_IDS
        url = f"https://api.telegram.org/bot{BOT_TOKEN}/sendMessage"
        for chat_id in ids:
            try:
                http_requests.post(url, json={"chat_id": chat_id, "text": text, "parse_mode": "HTML"}, timeout=8)
            except Exception:
                pass
    threading.Thread(target=_send, daemon=True).start()


# ───────────────────────────── База данных ──────────────────────────────

def get_db():
    conn = sqlite3.connect(DB_PATH)
    conn.row_factory = sqlite3.Row
    return conn


def init_db():
    conn = get_db()
    conn.executescript("""
        CREATE TABLE IF NOT EXISTS routes (
            id       INTEGER PRIMARY KEY AUTOINCREMENT,
            from_kw  TEXT NOT NULL,
            to_kw    TEXT NOT NULL,
            active   INTEGER NOT NULL DEFAULT 1,
            created  TEXT NOT NULL DEFAULT (datetime('now'))
        );
        CREATE UNIQUE INDEX IF NOT EXISTS idx_routes_uniq ON routes(from_kw, to_kw);

        CREATE TABLE IF NOT EXISTS config_version (
            id      INTEGER PRIMARY KEY CHECK (id = 1),
            version INTEGER NOT NULL DEFAULT 1,
            updated TEXT NOT NULL DEFAULT (datetime('now'))
        );
        INSERT OR IGNORE INTO config_version(id, version) VALUES (1, 1);

        CREATE TABLE IF NOT EXISTS logs (
            id        INTEGER PRIMARY KEY AUTOINCREMENT,
            order_id  INTEGER,
            from_city TEXT,
            to_city   TEXT,
            result    TEXT,
            rule      TEXT,
            price     INTEGER,
            ts        TEXT NOT NULL DEFAULT (datetime('now'))
        );

        CREATE TABLE IF NOT EXISTS users (
            id         INTEGER PRIMARY KEY AUTOINCREMENT,
            tg_id      TEXT NOT NULL UNIQUE,
            added      TEXT NOT NULL DEFAULT (datetime('now'))
        );
    """)
    # Добавить начального admin из ALLOWED_IDS
    for uid in NOTIFY_IDS:
        try:
            conn.execute("INSERT OR IGNORE INTO users(tg_id) VALUES(?)", (uid,))
        except Exception:
            pass
    conn.commit()
    conn.close()


def bump_version(conn):
    conn.execute("""
        UPDATE config_version
        SET version = version + 1,
            updated = datetime('now')
        WHERE id = 1
    """)


# ───────────────────────────── Auth ──────────────────────────────

def check_auth(x_token: Optional[str]):
    if x_token != API_TOKEN:
        raise HTTPException(status_code=403, detail="Forbidden")


# ───────────────────────────── Модели ──────────────────────────────

class RouteIn(BaseModel):
    from_kw: str
    to_kw: str


class LogIn(BaseModel):
    order_id: int
    from_city: Optional[str] = ""
    to_city: Optional[str] = ""
    result: str          # "accepted" | "ignored"
    rule: Optional[str] = ""
    price: Optional[int] = 0


class DecideIn(BaseModel):
    order_id: int
    from_city: str = ""
    to_city: str = ""
    price: int = 0


# ───────────────────────────── Эндпоинты ──────────────────────────────

@app.on_event("startup")
def startup():
    init_db()


@app.get("/health")
def health():
    return {"status": "ok", "time": datetime.utcnow().isoformat()}


@app.get("/config")
def get_config(x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    conn = get_db()
    rows = conn.execute(
        "SELECT from_kw, to_kw FROM routes WHERE active = 1"
    ).fetchall()
    ver = conn.execute("SELECT version, updated FROM config_version WHERE id=1").fetchone()
    conn.close()
    routes = [{"from": r["from_kw"], "to": r["to_kw"]} for r in rows]
    return {
        "version": ver["version"],
        "updated": ver["updated"],
        "routes": routes
    }


@app.get("/config/text")
def get_config_text(x_token: Optional[str] = Header(None)):
    """Простой текстовый формат для APK: from|to\nfrom|to"""
    check_auth(x_token)
    conn = get_db()
    rows = conn.execute(
        "SELECT from_kw, to_kw FROM routes WHERE active = 1"
    ).fetchall()
    conn.close()
    lines = [f"{r['from_kw']}|{r['to_kw']}" for r in rows]
    from fastapi.responses import PlainTextResponse
    return PlainTextResponse("\n".join(lines))


def _normalize(text: str) -> str:
    """Нормализация для матчинга: lowercase + ё→е"""
    return text.strip().lower().replace("ё", "е")


@app.post("/decide")
def decide_order(body: DecideIn, x_token: Optional[str] = Header(None)):
    """
    APK отправляет данные заказа → сервер решает: accept или skip.
    Вся логика маршрутов — здесь. В APK — ноль логики.
    """
    check_auth(x_token)
    conn = get_db()
    rows = conn.execute(
        "SELECT from_kw, to_kw FROM routes WHERE active = 1"
    ).fetchall()
    conn.close()

    from_norm = _normalize(body.from_city)
    to_norm = _normalize(body.to_city)

    matched_rule = None
    for r in rows:
        if r["from_kw"] in from_norm and r["to_kw"] in to_norm:
            matched_rule = f"{r['from_kw']}|{r['to_kw']}"
            break

    action = "accept" if matched_rule else "skip"

    # Автоматически логируем решение
    log_conn = get_db()
    log_conn.execute(
        "INSERT INTO logs(order_id,from_city,to_city,result,rule,price) VALUES(?,?,?,?,?,?)",
        (body.order_id, body.from_city, body.to_city, action + "ed", matched_rule or "", body.price)
    )
    log_conn.commit()
    log_conn.close()

    # Push в Telegram при принятии
    if action == "accept":
        order_type = "📋 Предварительный" if body.price == 1 else "🚖 Текущий"
        msg = (
            f"✅ <b>Сервер: принять заказ</b>\n"
            f"{order_type}\n"
            f"📍 {body.from_city} → {body.to_city}\n"
            f"🆔 Order #{body.order_id}\n"
            f"📏 Правило: {matched_rule}"
        )
        send_tg_notify(msg)

    return {"action": action, "rule": matched_rule or ""}


# ───────────────────────────── Лицензирование ──────────────────────────────
# SECRET_KEY живёт ТОЛЬКО здесь. В APK — ноль секретов.

def _generate_license(device_id: str) -> str:
    """HMAC-SHA256 первые 16 hex символов — как в оригинале"""
    mac = hmac.new(
        LICENSE_SECRET.encode("utf-8"),
        device_id.encode("utf-8"),
        hashlib.sha256
    ).hexdigest().upper()
    return mac[:16]


class LicenseValidateIn(BaseModel):
    device_id: str
    code: str


@app.post("/license/validate")
def validate_license(body: LicenseValidateIn):
    """
    APK отправляет device_id + введённый код.
    Сервер проверяет — совпадает ли с правильным.
    В APK нет SECRET_KEY — сгенерировать лицензию невозможно.
    """
    expected = _generate_license(body.device_id)
    valid = body.code.strip().upper() == expected
    return {"valid": valid}


@app.get("/license/generate/{device_id}")
def generate_license(device_id: str, x_token: Optional[str] = Header(None)):
    """Только для админа (бот): сгенерировать лицензию для device_id"""
    check_auth(x_token)
    code = _generate_license(device_id)
    return {"device_id": device_id, "license_code": code}




@app.post("/routes/add")
def add_route(body: RouteIn, x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    from_kw = body.from_kw.strip().lower()
    to_kw   = body.to_kw.strip().lower()
    conn = get_db()
    try:
        conn.execute(
            "INSERT INTO routes(from_kw, to_kw) VALUES (?, ?)",
            (from_kw, to_kw)
        )
    except sqlite3.IntegrityError:
        # уже есть — активируем
        conn.execute(
            "UPDATE routes SET active=1 WHERE from_kw=? AND to_kw=?",
            (from_kw, to_kw)
        )
    bump_version(conn)
    conn.commit()
    conn.close()
    return {"ok": True}


@app.post("/routes/remove")
def remove_route(body: RouteIn, x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    from_kw = body.from_kw.strip().lower()
    to_kw   = body.to_kw.strip().lower()
    conn = get_db()
    conn.execute(
        "UPDATE routes SET active=0 WHERE from_kw=? AND to_kw=?",
        (from_kw, to_kw)
    )
    bump_version(conn)
    conn.commit()
    conn.close()
    return {"ok": True}


@app.post("/log")
def post_log(body: LogIn, x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    conn = get_db()
    conn.execute(
        "INSERT INTO logs(order_id,from_city,to_city,result,rule,price) VALUES(?,?,?,?,?,?)",
        (body.order_id, body.from_city, body.to_city, body.result, body.rule, body.price)
    )
    conn.commit()
    conn.close()

    # Push в Telegram при авто-принятии
    if body.result == "accepted":
        order_type = "📋 Предварительный" if body.price == 1 else "🚖 Текущий"
        msg = (
            f"✅ <b>Заказ принят автоматически!</b>\n"
            f"{order_type}\n"
            f"📍 {body.from_city} → {body.to_city}\n"
            f"🆔 Order #{body.order_id}"
        )
        send_tg_notify(msg)

    return {"ok": True}


@app.get("/log")
def get_log(limit: int = 20, x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    conn = get_db()
    rows = conn.execute(
        "SELECT * FROM logs ORDER BY id DESC LIMIT ?", (limit,)
    ).fetchall()
    conn.close()
    return [dict(r) for r in rows]


@app.get("/routes")
def list_routes(x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    conn = get_db()
    rows = conn.execute(
        "SELECT from_kw, to_kw, active, created FROM routes ORDER BY id"
    ).fetchall()
    conn.close()
    return [dict(r) for r in rows]


@app.get("/users")
def list_users(x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    conn = get_db()
    rows = conn.execute("SELECT tg_id, added FROM users ORDER BY id").fetchall()
    conn.close()
    return [dict(r) for r in rows]


@app.post("/users/add")
def add_user(body: dict, x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    tg_id = str(body.get("tg_id", "")).strip()
    if not tg_id:
        raise HTTPException(status_code=400, detail="tg_id required")
    conn = get_db()
    conn.execute("INSERT OR IGNORE INTO users(tg_id) VALUES(?)", (tg_id,))
    conn.commit()
    conn.close()
    return {"ok": True, "tg_id": tg_id}


@app.post("/users/remove")
def remove_user(body: dict, x_token: Optional[str] = Header(None)):
    check_auth(x_token)
    tg_id = str(body.get("tg_id", "")).strip()
    conn = get_db()
    conn.execute("DELETE FROM users WHERE tg_id=?", (tg_id,))
    conn.commit()
    conn.close()
    return {"ok": True}


if __name__ == "__main__":
    uvicorn.run("main:app", host="0.0.0.0", port=8080, reload=False)

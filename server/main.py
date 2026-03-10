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

app = FastAPI(title="TakerTap Server", version="1.0.0")

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
        price_str = f"{body.price} ₽" if body.price else "—"
        msg = (
            f"✅ <b>Заказ принят автоматически!</b>\n"
            f"📍 {body.from_city} → {body.to_city}\n"
            f"💰 {price_str}\n"
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

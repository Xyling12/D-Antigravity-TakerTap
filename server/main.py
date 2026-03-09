"""
TakerTap Server — управление маршрутами авто-приёма заказов TapTaxi
"""
import sqlite3
import hashlib
import os
from datetime import datetime
from fastapi import FastAPI, HTTPException, Header, Request
from fastapi.responses import JSONResponse
from pydantic import BaseModel
from typing import Optional
import uvicorn

app = FastAPI(title="TakerTap Server", version="1.0.0")

DB_PATH = os.path.join(os.path.dirname(__file__), "takertap.db")
API_TOKEN = os.environ.get("TAKERTAP_TOKEN", "change_me_in_env")  # задайте в .env


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
    """)
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


if __name__ == "__main__":
    uvicorn.run("main:app", host="0.0.0.0", port=8080, reload=False)

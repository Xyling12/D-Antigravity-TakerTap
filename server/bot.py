"""
TakerTap Telegram Bot — управление маршрутами авто-приёма заказов
"""
import os
import logging
import requests
from datetime import datetime, date
from telegram import Update
from telegram.ext import (
    ApplicationBuilder, CommandHandler, ContextTypes, MessageHandler, filters
)

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

# ─── Настройки (задаются через переменные окружения или заполняются вручную) ───
BOT_TOKEN   = os.environ.get("BOT_TOKEN",    "8796663182:AAHP86MD-fOyjdepGLAlfjcnJUpnITuG_1M")
SERVER_URL  = os.environ.get("SERVER_URL",   "http://localhost:8080")      # заменить на IP VPS
API_TOKEN   = os.environ.get("TAKERTAP_TOKEN", "change_me_in_env")
ALLOWED_IDS = set(map(int, os.environ.get("ALLOWED_IDS", "").split(","))) if os.environ.get("ALLOWED_IDS") else set()

HEADERS = {"x-token": API_TOKEN}


# ─── Хелперы ───────────────────────────────────────────────────────────────────

def is_allowed(update: Update) -> bool:
    if not ALLOWED_IDS:
        return True   # если список пуст — разрешаем всем (для первого запуска)
    return update.effective_user.id in ALLOWED_IDS


def api(method: str, path: str, **kwargs):
    url = f"{SERVER_URL}{path}"
    resp = getattr(requests, method)(url, headers=HEADERS, timeout=10, **kwargs)
    resp.raise_for_status()
    return resp.json()


def normalize(text: str) -> str:
    return text.strip().lower().replace("ё", "е")


# ─── Команды ───────────────────────────────────────────────────────────────────

async def cmd_start(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    text = (
        "🚖 *TakerTap — авто-приём заказов*\n\n"
        "Команды:\n"
        "`/add Ижевск Казань` — добавить маршрут\n"
        "`/remove Ижевск Казань` — удалить маршрут\n"
        "`/list` — список активных маршрутов\n"
        "`/log` — последние 15 принятых/отклонённых заказов\n"
        "`/status` — статистика за сегодня\n"
        "`/id` — ваш Telegram ID (для настройки)"
    )
    await update.message.reply_text(text, parse_mode="Markdown")


async def cmd_id(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    uid = update.effective_user.id
    await update.message.reply_text(f"Ваш Telegram ID: `{uid}`", parse_mode="Markdown")


async def cmd_add(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    args = ctx.args
    if len(args) < 2:
        await update.message.reply_text("Использование: `/add Откуда Куда`", parse_mode="Markdown")
        return
    from_kw = normalize(args[0])
    to_kw   = normalize(args[1])
    try:
        api("post", "/routes/add", json={"from_kw": from_kw, "to_kw": to_kw})
        await update.message.reply_text(f"✅ Маршрут добавлен: *{from_kw} → {to_kw}*", parse_mode="Markdown")
    except Exception as e:
        await update.message.reply_text(f"❌ Ошибка: {e}")


async def cmd_remove(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    args = ctx.args
    if len(args) < 2:
        await update.message.reply_text("Использование: `/remove Откуда Куда`", parse_mode="Markdown")
        return
    from_kw = normalize(args[0])
    to_kw   = normalize(args[1])
    try:
        api("post", "/routes/remove", json={"from_kw": from_kw, "to_kw": to_kw})
        await update.message.reply_text(f"🗑 Маршрут удалён: *{from_kw} → {to_kw}*", parse_mode="Markdown")
    except Exception as e:
        await update.message.reply_text(f"❌ Ошибка: {e}")


async def cmd_list(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    try:
        data = api("get", "/routes")
        active = [r for r in data if r["active"]]
        if not active:
            await update.message.reply_text("📋 Нет активных маршрутов")
            return
        lines = [f"• `{r['from_kw']} → {r['to_kw']}`" for r in active]
        text = "📋 *Активные маршруты:*\n" + "\n".join(lines)
        await update.message.reply_text(text, parse_mode="Markdown")
    except Exception as e:
        await update.message.reply_text(f"❌ Ошибка: {e}")


async def cmd_log(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    try:
        data = api("get", "/log", params={"limit": 15})
        if not data:
            await update.message.reply_text("📄 Лог пуст")
            return
        lines = []
        for r in data:
            icon = "✅" if r["result"] == "accepted" else "⏭"
            ts = r["ts"][:16]
            lines.append(
                f"{icon} `#{r['order_id']}` {r['from_city']} → {r['to_city']} | {r['price']}₽ | {ts}"
            )
        await update.message.reply_text("\n".join(lines), parse_mode="Markdown")
    except Exception as e:
        await update.message.reply_text(f"❌ Ошибка: {e}")


async def cmd_status(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    try:
        data = api("get", "/log", params={"limit": 500})
        today = date.today().isoformat()
        today_data = [r for r in data if r["ts"].startswith(today)]
        accepted = [r for r in today_data if r["result"] == "accepted"]
        ignored  = [r for r in today_data if r["result"] == "ignored"]
        total_price = sum(r.get("price", 0) or 0 for r in accepted)
        text = (
            f"📊 *Статистика за сегодня ({today}):*\n"
            f"✅ Принято: {len(accepted)}\n"
            f"⏭ Пропущено: {len(ignored)}\n"
            f"💰 Сумма принятых: {total_price} ₽"
        )
        await update.message.reply_text(text, parse_mode="Markdown")
    except Exception as e:
        await update.message.reply_text(f"❌ Ошибка: {e}")


# ─── Запуск ────────────────────────────────────────────────────────────────────

def main():
    app = ApplicationBuilder().token(BOT_TOKEN).build()
    app.add_handler(CommandHandler("start",  cmd_start))
    app.add_handler(CommandHandler("help",   cmd_start))
    app.add_handler(CommandHandler("id",     cmd_id))
    app.add_handler(CommandHandler("add",    cmd_add))
    app.add_handler(CommandHandler("remove", cmd_remove))
    app.add_handler(CommandHandler("list",   cmd_list))
    app.add_handler(CommandHandler("log",    cmd_log))
    app.add_handler(CommandHandler("status", cmd_status))
    logger.info("TakerTap Bot запущен")
    app.run_polling()


if __name__ == "__main__":
    main()

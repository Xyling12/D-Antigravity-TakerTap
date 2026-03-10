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

# ─── Настройки ────────────────────────────────────────────────────────────────
def _require_env(name: str) -> str:
    val = os.environ.get(name, "").strip()
    if not val:
        raise RuntimeError(f"Environment variable {name!r} is required but not set")
    return val

BOT_TOKEN   = _require_env("BOT_TOKEN")
SERVER_URL  = _require_env("SERVER_URL")
API_TOKEN   = _require_env("TAKERTAP_TOKEN")
ALLOWED_IDS = set(map(int, os.environ.get("ALLOWED_IDS", "").split(","))) if os.environ.get("ALLOWED_IDS") else set()

HEADERS = {"x-token": API_TOKEN}


# ─── Хелперы ───────────────────────────────────────────────────────────────────

def is_allowed(update: Update) -> bool:
    if not ALLOWED_IDS:
        return True
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
        "`/adduser ID` — добавить пользователя (получает пуши)\n"
        "`/removeuser ID` — удалить пользователя\n"
        "`/users` — список пользователей\n"
        "`/id` — ваш Telegram ID"
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


async def cmd_adduser(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    if not ctx.args:
        await update.message.reply_text("Использование: `/adduser TELEGRAM_ID`", parse_mode="Markdown")
        return
    tg_id = ctx.args[0].strip()
    try:
        api("post", "/users/add", json={"tg_id": tg_id})
        await update.message.reply_text(f"✅ Пользователь `{tg_id}` добавлен", parse_mode="Markdown")
    except Exception as e:
        await update.message.reply_text(f"❌ Ошибка: {e}")


async def cmd_removeuser(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    if not ctx.args:
        await update.message.reply_text("Использование: `/removeuser TELEGRAM_ID`", parse_mode="Markdown")
        return
    tg_id = ctx.args[0].strip()
    try:
        api("post", "/users/remove", json={"tg_id": tg_id})
        await update.message.reply_text(f"🗑 Пользователь `{tg_id}` удалён", parse_mode="Markdown")
    except Exception as e:
        await update.message.reply_text(f"❌ Ошибка: {e}")


async def cmd_users(update: Update, ctx: ContextTypes.DEFAULT_TYPE):
    if not is_allowed(update):
        return
    try:
        data = api("get", "/users")
        if not data:
            await update.message.reply_text("👥 Нет пользователей")
            return
        lines = [f"• `{r['tg_id']}` (с {r['added'][:10]})" for r in data]
        await update.message.reply_text("👥 *Пользователи:*\n" + "\n".join(lines), parse_mode="Markdown")
    except Exception as e:
        await update.message.reply_text(f"❌ Ошибка: {e}")


# ─── Запуск ────────────────────────────────────────────────────────────────────

def main():
    app = ApplicationBuilder().token(BOT_TOKEN).build()
    app.add_handler(CommandHandler("start",       cmd_start))
    app.add_handler(CommandHandler("help",        cmd_start))
    app.add_handler(CommandHandler("id",          cmd_id))
    app.add_handler(CommandHandler("add",         cmd_add))
    app.add_handler(CommandHandler("remove",      cmd_remove))
    app.add_handler(CommandHandler("list",        cmd_list))
    app.add_handler(CommandHandler("log",         cmd_log))
    app.add_handler(CommandHandler("status",      cmd_status))
    app.add_handler(CommandHandler("adduser",     cmd_adduser))
    app.add_handler(CommandHandler("removeuser",  cmd_removeuser))
    app.add_handler(CommandHandler("users",       cmd_users))
    logger.info("TakerTap Bot запущен")
    app.run_polling()


if __name__ == "__main__":
    main()

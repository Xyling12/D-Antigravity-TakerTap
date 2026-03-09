#!/bin/bash
# TakerTap — deploy.sh
# Деплой сервера и бота на VPS (Ubuntu 22.04)
# Запускать из директории /opt/takertap/server/

set -e

echo "=== TakerTap Deploy ==="

# 1. Установка зависимостей (один раз)
if ! command -v python3 &>/dev/null; then
    apt-get update && apt-get install -y python3 python3-pip python3-venv
fi

# 2. Виртуальное окружение
if [ ! -d "venv" ]; then
    python3 -m venv venv
fi
source venv/bin/activate
pip install -r requirements.txt --quiet

# 3. .env файл (check)
if [ ! -f ".env" ]; then
    echo "ОШИБКА: создайте .env файл из .env.example и заполните значения!"
    exit 1
fi

# Загружаем .env
export $(cat .env | grep -v '#' | xargs)

# 4. Остановить старые процессы
pkill -f "uvicorn main:app" 2>/dev/null || true
pkill -f "python3 bot.py" 2>/dev/null || true
sleep 1

# 5. Запуск сервера в фоне
nohup python3 -m uvicorn main:app --host 0.0.0.0 --port 8080 > /var/log/takertap_server.log 2>&1 &
echo "Сервер запущен (PID $!)"

# 6. Запуск бота в фоне
nohup python3 bot.py > /var/log/takertap_bot.log 2>&1 &
echo "Бот запущен (PID $!)"

sleep 2
echo "=== Готово! ==="
echo "Логи сервера: tail -f /var/log/takertap_server.log"
echo "Логи бота:    tail -f /var/log/takertap_bot.log"
echo "Тест: curl http://localhost:8080/health"

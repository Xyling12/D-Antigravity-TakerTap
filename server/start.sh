#!/bin/bash
pkill -f uvicorn 2>/dev/null || true
pkill -f "python.*bot" 2>/dev/null || true
sleep 1
cd /opt/takertap
export TAKERTAP_TOKEN="change_me_in_env"
export BOT_TOKEN="8796663182:AAHP86MD-fOyjdepGLAlfjcnJUpnITuG_1M"
export SERVER_URL="http://127.0.0.1:8080"
# export ALLOWED_IDS="376060133"  # свободный доступ
nohup /opt/takertap/venv/bin/uvicorn main:app --host 0.0.0.0 --port 8080 > /opt/takertap/server.log 2>&1 &
sleep 2
curl -s http://localhost:8080/health && echo " ✅ OK" || echo "❌ FAILED"
# Бот запускается из /tmp чтобы не конфликтовать с main.py
cd /tmp
nohup /opt/takertap/venv/bin/python /opt/takertap/bot.py > /opt/takertap/bot.log 2>&1 &
sleep 1
echo "Bot PID: $(pgrep -f 'bot.py')"

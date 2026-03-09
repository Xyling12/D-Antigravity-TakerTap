# TakerTap — Авто-приём заказов TapTaxi

Система автоматического приёма межгородских заказов в приложении TapTaxi.

## Как работает

```
Пришёл заказ в TapTaxi
       ↓
APK проверяет город откуда/куда по локальному кэшу маршрутов
       ↓
   Совпало?
   ДА → принять автоматически (~50 мс)
   НЕТ → показать водителю (обычный режим)
```

Список маршрутов управляется через Telegram-бота и хранится на VPS.  
APK обновляет кэш каждые 60 секунд.

## Структура проекта

```
server/
  main.py         — FastAPI: /config/text, /routes/add, /log, /health
  bot.py          — Telegram-бот: /add, /remove, /list, /log, /status
  requirements.txt
  .env.example
  deploy.sh       — деплой на Ubuntu VPS

smali_patches/
  AutoAcceptHelper.smali              — NEW: матчинг маршрутов + HTTP sync
  AutoAcceptHelper$SyncRunnable.smali — NEW: фоновый поток обновления конфига
  NewOrdersService.smali              — PATCH: inject auto-accept в jodmjjzdpr
  NewOrdersServiceBase.smali          — PATCH: добавлен метод autoAccept()

build.bat  — сборка и подписка патченного APK
```

## Быстрый старт

### 1. Настройка smali

В файле `smali_patches/AutoAcceptHelper.smali` замени:
```
"http://YOUR_VPS_IP:8080"  →  http://ВАШ_IP:8080
"change_me_in_env"          →  ваш секретный токен
```

Скопируй smali_patches/* в соответствующие пути декомпилированного APK и собери:
```bat
build.bat
```

### 2. VPS (Ubuntu)
```bash
scp -r server/ user@VPS_IP:/opt/takertap/
ssh user@VPS_IP
cd /opt/takertap
cp .env.example .env && nano .env
chmod +x deploy.sh && ./deploy.sh
```

### 3. Telegram-бот
```
/add ижевск казань
/add ижевск пермь
/list
```

### 4. Установка APK
```bat
adb install -r TakerTap_signed.apk
```

## Команды бота

| Команда | Описание |
|---------|---------|
| `/add Откуда Куда` | Добавить маршрут |
| `/remove Откуда Куда` | Удалить маршрут |
| `/list` | Список активных маршрутов |
| `/log` | Последние принятые заказы |
| `/status` | Статистика за сегодня |
| `/id` | Ваш Telegram ID |

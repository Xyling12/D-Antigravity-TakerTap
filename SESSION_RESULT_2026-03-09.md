# TakerTap — итог работ за 2026-03-09

## Цель
Стабилизировать авто-принятие заказов и восстановить уведомления в Telegram после успешного авто-accept.

## Что сделали
1. Проверили связку APK ↔ сервер ↔ бот и логи перехвата заказов.
2. Подтвердили, что в рабочем патче route-matching и авто-accept уже срабатывали (были успешные захваты заказов).
3. Нашли критичную причину отсутствия push в Telegram:
   - в `AutoAcceptHelper.smali` метод `postLog(...)` был пустым (`return-void`);
   - из-за этого APK не отправлял `POST /log` на VPS;
   - серверный push в Telegram не запускался.
4. Внесли фикс:
   - `postLog(...)` теперь запускает отдельный поток `TakerTapLog` и вызывает `AutoAcceptHelper$LogRunnable`.
5. Прогнали сборку и подпись APK, получили рабочую сборку с фиксом уведомлений.
6. Установили фикс-сборку на устройство (с удалением старой версии при конфликте подписи).

## Измененные файлы
- `D:\Antigravity\TakerTap\smali_patches\AutoAcceptHelper.smali`
  - добавлен рабочий `postLog(...)` (создание `Thread` + `LogRunnable`).
- `D:\Antigravity\TakerTap\decompiled\smali_classes3\com\soft373\taxi\services\AutoAcceptHelper.smali`
  - тот же фикс в рабочем decompiled-дереве перед сборкой.

## Сборки, полученные в результате
- `D:\Antigravity\TakerTap\TakerTap_unsigned_notifyfix.apk`
- `D:\Antigravity\TakerTap\TakerTap_aligned_notifyfix.apk`
- `D:\Antigravity\TakerTap\TakerTap_signed_notifyfix.apk`
- `D:\Antigravity\TakerTap\TakerTap_signed_notifyfix_v123.apk`

## Текущее состояние
1. Авто-accept по маршрутам работает (были успешные подтверждения в тестах).
2. Фикс на Telegram-уведомления внедрен в APK и установлен.
3. Ошибка вида `no_authorization` / `не удалось установить соединение` проявлялась и на разных сборках, поэтому с высокой вероятностью это нестабильность сервера/аккаунта/авторизации TapTaxi, а не только патч.

## Важные наблюдения
1. На устройстве одновременно могли быть два пакета:
   - `com.taptaxi.terminal` (патчируемый),
   - `com.taptaxi.taptaxi`.
   Это мешает диагностике, если тесты идут не в том пакете.
2. При смене подписи APK установка поверх не проходит:
   - `INSTALL_FAILED_UPDATE_INCOMPATIBLE`.
   Решение: `adb uninstall com.taptaxi.terminal` и потом чистая установка.

## Что нужно проверить дальше (короткий чек-лист)
1. Войти в `com.taptaxi.terminal`.
2. Дождаться авто-принятия подходящего заказа.
3. Убедиться в `logcat`:
   - есть `[ACCEPT]` / `[FreeACCEPT]` или `[BridgeACCEPT]`;
   - есть `[Log] POST .../log`;
   - есть `[Log] HTTP 200`.
4. Проверить, что пришло Telegram-уведомление.

## Если Telegram push не пришел
Проверить 3 точки:
1. Токен в APK (`API_TOKEN`) совпадает с `TAKERTAP_TOKEN` на сервере.
2. Пользователь добавлен в серверную таблицу `users` (через `/adduser <telegram_id>`).
3. На сервере задан корректный `BOT_TOKEN`.


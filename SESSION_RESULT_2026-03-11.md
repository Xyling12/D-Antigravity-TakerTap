# TakerTap — итог работ за 2026-03-11

## Цель
Реализовать авто-приём заказов в Bridge-режиме.

## Что сделали

### 1. Обнаружили и исправили проблему с билдом
- APK собирался из кэша apktool — патч не попадал в classes3.dex
- **Фикс**: удаление `working_decompiled/build/` перед сборкой
- Верифицировали наличие патча: `TAKERTAP_DBG` + `auto-accept` найдены в `classes3.dex`

### 2. Исправили пайплайн сборки
- Правильный порядок: `apktool b` → `zipalign -p -f 4` → `apksigner sign`
- Keystore: `D:\Antigravity\TapTaxi\tools\my-release-key.jks` (пароль `android`, alias `mykey`)
- Build-tools: `36.0.0` (не 35.0.0!)

### 3. Нашли корневую причину неработающего авто-приёма
- **Работает `BridgeOuterService`**, а не `BridgeInnerService`
- Мы патчили `BridgeInnerService.ccizhaobjz` — код никогда не вызывался
- Метод принятия в Outer: `J0(...)` (в Inner: `S0(...)`)

### 4. Добавили авто-приём в `BridgeOuterService`
- Патч в `BridgeOuterService.ccizhaobjz` (строка ~4503)
- Цикл по BridgeOrder[], проверка `getCurrentState()` == `NEW` или `RESERVATION_ORDER_AWAITING_DRIVERS_APPROVAL`
- При совпадении → `J0(orderId, DRIVER_TAKE_ORDER, null, "auto-accept", null)`

### 5. Результат тестирования
- ✅ **Заказ #14481656 взят автоматически** (state=NEW)
- ❌ Приложение крашится после приёма в `BridgeOrderStateActivity.onCreate`
- ❌ Telegram-уведомление не пришло (вероятно из-за краша)

## Краш после приёма заказа
```
Caused by: java.lang.IllegalStateException: 
@NotNull method kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns.getBuiltInClassByFqName 
must not return null
    at com.spark.roadvibe.lib...
    at com.soft373.taxi.bridge.activities.BridgeOrderStateActivity.onCreate
```
**НЕ от нашего патча** — это ошибка в `com.spark.roadvibe.lib` (DRM-библиотека). 
Возможно крашит и при ручном приёме заказа в наших сборках.

## Ключевые файлы
| Файл | Описание |
|------|----------|
| `working_decompiled/` | Рабочая декомпиляция + авто-приём патч (Outer + Inner) |
| `working_signed.apk` | Последняя сборка с патчем (BridgeOuterService) |
| `working_base.apk` | Оригинальный рабочий APK с телефона |
| `installed_base.apk` | Оригинальный APK из последнего стабильного билда |

## Архитектура dispatch заказов
```
OrdersResponse
  ├── getNeedApproveReservationOrders() → sqegvvfvzl(newOrder) → rvqpxuketw()
  ├── getNewOrders() → sqegvvfvzl(newOrder) → rvqpxuketw()
  ├── getFreeOrders() → sqegvvfvzl(freeOrder) → ccizhaobjz() ← ПАТЧЕНО
  └── getReservationOrders() → sqegvvfvzl(preOrder) → nqvfgldikg()
```

## TODO
1. **Исправить краш `BridgeOrderStateActivity`** — roadvibe lib / Kotlin reflection
2. **Добавить авто-приём** для `rvqpxuketw` (newOrder) и `nqvfgldikg` (preOrder)  
3. **Проверить TG-уведомления** после фикса краша
4. **Починить лицензионный бот** — генерирует неправильные ключи
5. Убрать дебаг-логи из финальной сборки

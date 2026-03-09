@echo off
setlocal

REM ============================================================
REM TakerTap — build.bat
REM Сборка патченного APK и подпись
REM ============================================================

set TOOLS_DIR=D:\Antigravity\TapTaxi\tools
set APKTOOL=%TOOLS_DIR%\apktool.jar
set DECOMPILED=D:\Antigravity\TakerTap\decompiled
set OUTPUT_APK=D:\Antigravity\TakerTap\TakerTap_unsigned.apk
set SIGNED_APK=D:\Antigravity\TakerTap\TakerTap_signed.apk
set KEYSTORE=%TOOLS_DIR%\my-release-key.jks

echo [1/3] Сборка APK из smali...
java -jar "%APKTOOL%" b "%DECOMPILED%" -o "%OUTPUT_APK%"
if errorlevel 1 (
    echo ОШИБКА при сборке APK!
    pause
    exit /b 1
)
echo OK: %OUTPUT_APK%

echo [2/3] Подпись APK...
REM Если keystore нет — создаём тестовый
if not exist "%KEYSTORE%" (
    echo Создаём тестовый keystore...
    keytool -genkeypair -v -keystore "%KEYSTORE%" -keyalg RSA -keysize 2048 -validity 10000 ^
        -alias mykey -storepass android -keypass android ^
        -dname "CN=TakerTap, OU=Dev, O=Dev, L=City, ST=State, C=RU"
)

REM Подпись через apksigner (из Android SDK build-tools)
REM Если apksigner недоступен, используем jarsigner
where apksigner >nul 2>&1
if %errorlevel%==0 (
    apksigner sign --ks "%KEYSTORE%" --ks-pass pass:android --key-pass pass:android ^
        --out "%SIGNED_APK%" "%OUTPUT_APK%"
) else (
    echo Используем jarsigner...
    jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 ^
        -keystore "%KEYSTORE%" -storepass android -keypass android ^
        -signedjar "%SIGNED_APK%" "%OUTPUT_APK%" mykey
)

if errorlevel 1 (
    echo ОШИБКА при подписи APK!
    pause
    exit /b 1
)

echo [3/3] Готово!
echo Подписанный APK: %SIGNED_APK%
echo.
echo Установите на телефон:
echo adb install -r "%SIGNED_APK%"
pause

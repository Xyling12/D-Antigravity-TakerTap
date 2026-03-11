@echo off
setlocal

REM ============================================================
REM TakerTap — build.bat
REM Сборка патченного APK и подпись
REM ============================================================

set TOOLS_DIR=D:\Antigravity\TapTaxi\tools
set BUILD_TOOLS=D:\Antigravity\TapTaxi\_android_sdk\build-tools\36.0.0
set APKTOOL=%TOOLS_DIR%\apktool.jar
set DECOMPILED=D:\Antigravity\TakerTap\working_decompiled
set OUTPUT_APK=D:\Antigravity\TakerTap\TakerTap_unsigned.apk
set ALIGNED_APK=D:\Antigravity\TakerTap\TakerTap_aligned.apk
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

echo [2/4] zipalign...
if exist "%ALIGNED_APK%" del "%ALIGNED_APK%"
"%BUILD_TOOLS%\zipalign.exe" -p -f 4 "%OUTPUT_APK%" "%ALIGNED_APK%"
if errorlevel 1 (
    echo ОШИБКА при zipalign!
    pause
    exit /b 1
)
echo OK: %ALIGNED_APK%

echo [3/4] Подпись APK...
REM Если keystore нет — создаём тестовый
if not exist "%KEYSTORE%" (
    echo Создаём тестовый keystore...
    keytool -genkeypair -v -keystore "%KEYSTORE%" -keyalg RSA -keysize 2048 -validity 10000 ^
        -alias mykey -storepass android -keypass android ^
        -dname "CN=TakerTap, OU=Dev, O=Dev, L=City, ST=State, C=RU"
)

REM Подпись через apksigner (из Android SDK build-tools)
REM Если apksigner недоступен, используем jarsigner
if exist "%BUILD_TOOLS%\apksigner.bat" (
    "%BUILD_TOOLS%\apksigner.bat" sign ^
        --ks "%KEYSTORE%" --ks-pass pass:android --key-pass pass:android ^
        --v1-signing-enabled true ^
        --v2-signing-enabled true ^
        --v3-signing-enabled true ^
        --out "%SIGNED_APK%" "%ALIGNED_APK%"
) else (
    echo Используем jarsigner...
    jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 ^
        -keystore "%KEYSTORE%" -storepass android -keypass android ^
        -signedjar "%SIGNED_APK%" "%ALIGNED_APK%" mykey
)

if errorlevel 1 (
    echo ОШИБКА при подписи APK!
    pause
    exit /b 1
)

echo [4/4] Готово!
echo Подписанный APK: %SIGNED_APK%
echo.
echo Установите на телефон:
echo adb install -r "%SIGNED_APK%"
pause

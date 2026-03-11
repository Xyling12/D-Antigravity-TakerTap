# Build TakerTap APK variants with different polling intervals
# Usage: .\build_variants.ps1

$TOOLS_DIR = "D:\Antigravity\TapTaxi\tools"
$BUILD_TOOLS = "D:\Antigravity\TapTaxi\_android_sdk\build-tools\36.0.0"
$APKTOOL = "$TOOLS_DIR\apktool.jar"
$DECOMPILED = "D:\Antigravity\TakerTap\working_decompiled"
$KEYSTORE = "$TOOLS_DIR\my-release-key.jks"
$OUTPUT_DIR = "D:\Antigravity\TakerTap\builds"

$BridgeFile = "$DECOMPILED\smali_classes3\com\soft373\taxi\bridge\services\BridgeAbstractService.smali"
$NewOrdersFile = "$DECOMPILED\smali_classes3\com\soft373\taxi\services\NewOrdersServiceBase.smali"
$NetworkFile = "$DECOMPILED\smali_classes3\com\soft373\taxi\services\NetworkService.smali"

# variant name => [hex, bridgePattern, neworders1Pattern, neworders2Pattern, networkPattern]
$variants = @(
    @{ Name="4s"; Hex="0xFA0";  Ms=4000 },
    @{ Name="3s"; Hex="0xBB8";  Ms=3000 },
    @{ Name="2s"; Hex="0x7D0";  Ms=2000 },
    @{ Name="1s"; Hex="0x3E8";  Ms=1000 }
)

# Save original values
$bridgeOrig = Get-Content $BridgeFile -Raw
$newOrdersOrig = Get-Content $NewOrdersFile -Raw
$networkOrig = Get-Content $NetworkFile -Raw

New-Item -ItemType Directory -Force -Path $OUTPUT_DIR | Out-Null

foreach ($v in $variants) {
    $name = $v.Name
    $hex = $v.Hex
    Write-Host "`n========================================" -ForegroundColor Cyan
    Write-Host "Building variant: $name ($hex = $($v.Ms)ms)" -ForegroundColor Cyan
    Write-Host "========================================" -ForegroundColor Cyan

    # Patch files
    $bridgeContent = $bridgeOrig -replace '(const-wide/16 v1, )0x[0-9a-fA-F]+', "`${1}$hex"
    # Only replace the specific lines (line 78 pattern and line 716 pattern)
    $newOrdersContent = $newOrdersOrig
    # Replace constructor default (const/16 v0, 0xXXXX followed by kqhmbgiocc)
    $newOrdersContent = $newOrdersContent -replace '(const/16 v0, )0x[0-9a-fA-F]+([\r\n]+[\r\n]+\s+iput v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase;->kqhmbgiocc:I)', "`${1}$hex`${2}"
    # Replace onStartCommand default (const/16 v5, 0xXXXX followed by if-eqz v3, :cond_4)
    $newOrdersContent = $newOrdersContent -replace '(const/16 v5, )0x[0-9a-fA-F]+([\r\n]+[\r\n]+\s+if-eqz v3, :cond_4)', "`${1}$hex`${2}"
    
    $networkContent = $networkOrig -replace '(const/16 v2, )0x[0-9a-fA-F]+([\r\n]+[\r\n]+\s+iput v2, p0, Lcom/soft373/taxi/services/NetworkService;->oqddtttpsr:I)', "`${1}$hex`${2}"

    Set-Content -Path $BridgeFile -Value $bridgeContent -NoNewline
    Set-Content -Path $NewOrdersFile -Value $newOrdersContent -NoNewline
    Set-Content -Path $NetworkFile -Value $networkContent -NoNewline

    # Clean build cache
    if (Test-Path "$DECOMPILED\build") { Remove-Item -Recurse -Force "$DECOMPILED\build" }

    # Build
    $unsigned = "D:\Antigravity\TakerTap\TakerTap_unsigned.apk"
    $aligned = "D:\Antigravity\TakerTap\TakerTap_aligned.apk"
    $final = "$OUTPUT_DIR\TakerTap_${name}.apk"

    Write-Host "[1/4] apktool build..."
    java -jar $APKTOOL b $DECOMPILED -o $unsigned
    if ($LASTEXITCODE -ne 0) { Write-Host "BUILD FAILED for $name!" -ForegroundColor Red; continue }

    Write-Host "[2/4] zipalign..."
    if (Test-Path $aligned) { Remove-Item $aligned }
    & "$BUILD_TOOLS\zipalign.exe" -p -f 4 $unsigned $aligned

    Write-Host "[3/4] sign..."
    & "$BUILD_TOOLS\apksigner.bat" sign --ks $KEYSTORE --ks-pass "pass:android" --key-pass "pass:android" --ks-key-alias "mykey" $aligned

    Write-Host "[4/4] copy to $final"
    Copy-Item $aligned $final -Force

    Write-Host "OK: $final" -ForegroundColor Green
}

# Restore original files
Write-Host "`nRestoring original smali files..."
Set-Content -Path $BridgeFile -Value $bridgeOrig -NoNewline
Set-Content -Path $NewOrdersFile -Value $newOrdersOrig -NoNewline
Set-Content -Path $NetworkFile -Value $networkOrig -NoNewline

Write-Host "`n========================================" -ForegroundColor Green
Write-Host "All variants built in $OUTPUT_DIR" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Get-ChildItem $OUTPUT_DIR -Filter "TakerTap_*.apk" | ForEach-Object { Write-Host "  $($_.Name) - $([math]::Round($_.Length/1MB, 1))MB" }
Write-Host "`nInstall with: adb install -r builds\TakerTap_Xs.apk"

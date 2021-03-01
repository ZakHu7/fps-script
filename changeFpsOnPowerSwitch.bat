
wmic path Win32_Battery Get BatteryStatus | find /v "BatteryStatus" | find "1" >nul 2>&1

if "%errorlevel%" == "0" (ChangeScreenResolution.exe /f=60 /d=0) else (ChangeScreenResolution.exe /f=144 /d=0)

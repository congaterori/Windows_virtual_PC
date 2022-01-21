@echo off
color a
cls
taskkill /F /FI "WindowTitle eq  Windows virtual PC Pro" /T
if exist C:\Windowspcbatchfilepro\unzip.exe copy "C:\Windowspcbatchfilepro\unzip.exe" "C:\Windowspc\unzip.exe"
setlocal
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" == "6.1" goto win7
if "%version%" == "10.0" goto win10
:win7
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/congaterori/Windows_virtual_PC/archive/pro.zip', 'Windows_virtual_pc.zip')"
goto start
:win10
powershell -Command "Invoke-WebRequest https://github.com/congaterori/Windows_virtual_PC/archive/pro.zip -OutFile Windows_virtual_pc.zip"
goto start
:start
if exist Windows_virtual_pc.zip unzip.exe Windows_virtual_pc.zip
if exist unzip.exe Del /Q unzip.exe
if exit Windows_virtual_pc.zip Del /Q Windows_virtual_pc.zip
if exist C:\Windowspc\version-master RD /S "C:\Windowspc\version-master"
endlocal
exit
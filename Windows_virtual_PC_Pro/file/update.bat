@echo off
color a
cls
echo close Windows virtual PC Pro!
pause
cd C:\Users\%USERNAME%\Desktop\
if exist C:\Windowspcbatchfilepro\unzip.exe copy "C:\Windowspcbatchfilepro\unzip.exe" "C:\Users\%USERNAME%\Desktop\unzip.exe"
echo 1.windows 7
echo 2.windows 10
set /p choose=
if %choose% == 1 goto win7
if %choose% == 2 goto win10
:win7
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/congaterori/Windows_virtual_PC/archive/pro.zip', 'Windows_virtual_pc.zip')"
goto start
:win10
powershell -Command "Invoke-WebRequest https://github.com/congaterori/Windows_virtual_PC/archive/pro.zip -OutFile Windows_virtual_pc.zip"
goto start
:start
if exist Windows_virtual_pc.zip unzip.exe Windows_virtual_pc.zip
pause
if exist unzip.exe Del /Q unzip.exe
if exit Windows_virtual_pc.zip Del /Q Windows_virtual_pc.zip
if exist C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master RD /S "C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master"
exit

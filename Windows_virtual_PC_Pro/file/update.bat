@echo off
color a
cls
echo close Windows virtual PC Pro!
pause
cd C:\Users\%USERNAME%\Desktop\
powershell -Command "Invoke-WebRequest https://github.com/congaterori/Windows_virtual_PC/archive/pro.zip -OutFile Windows_virtual_pc.zip"
pause
if exist C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master RD /S "C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master"
exit
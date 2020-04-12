@echo off
title setup
cls
color a
echo setup
if not exist C:\Windowspcbatchfilepro MD C:\Windowspcbatchfilepro
if not exist C:\Windowspcbatchfilepro\johnny MD C:\Windowspcbatchfilepro\johnny
if not exist C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\first2.lnk goto run
if not exist C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Startup_Sound.lnk goto run2
if not exist C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_Shutdown.lnk goto run3
exit
:run
set SCRIPT="run2.vbs"

echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\User\Desktop\Windows_virtual_PC_Pro\file\first2.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\Users\User\Desktop\Windows_virtual_PC_Pro\file\first2.exe" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
del %SCRIPT%
exit
:run2
set SCRIPT="run2.vbs"

echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\User\Desktop\Windows_virtual_PC_Pro\file\Startup_Sound.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\Users\User\Desktop\Windows_virtual_PC_Pro\file\Startup_Sound.exe" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
del %SCRIPT%
exit
:run3
set SCRIPT="run3.vbs"

echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\User\Desktop\Windows_virtual_PC_Pro\file\Windows_Shutdown.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\Users\User\Desktop\Windows_virtual_PC_Pro\file\Windows_Shutdown.exe" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
del %SCRIPT%
exit
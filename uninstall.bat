@echo off
title uninstall
:loop
cls
echo do you want to uninstall all?(yes/no)
set /p choose=
if %chooose% == yes goto uninstall
if %chooose% == no exit
if %chooose% == Yes goto uninstall
if %chooose% == No exit
if %chooose% == YES goto uninstall
if %chooose% == NO exit
if %chooose% == y goto uninstall
if %chooose% == n exit
if %chooose% == Y goto uninstall
if %chooose% == N exit
goto loop
:uninstall
cls
echo y | rmdir /S C:\Windowspc > nul
echo y | rmdir /S C:\Windowspcbatchfilepro > nul
start /min cmd /k "cd.. & echo y | rmdir /S Windows_virtual_PC-pro & exit"
exit

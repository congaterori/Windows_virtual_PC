@echo off
title time
color 1f
cls
FOR /F "skip=1" %%A IN ('WMIC OS GET LOCALDATETIME') DO (SET "t=%%A" & GOTO time)
:time
cls
SET "m=%t:~10,2%" & SET "h=%t:~8,2%" & SET "d=%t:~6,2%" & SET "z=%t:~4,2%" & SET "y=%t:~0,4%"
IF "%h%"=="00" (SET "h=0") ELSE (IF %h% LEQ 9 SET "h=%h:0=%")
IF %h% GTR 11 (SET /A "h-=12" & SET "ap=P") ELSE (SET "ap=A")
if %h% == 0 set h=12
title %date% %h%:%m% %ap%M
mode 40,05
echo: .-------------------------------,
::        Sun 05/17/2015-23:21:03.34
echo: ^|%date%                     ^|
echo: ^|%time%                    ^|
echo: '_______________________________"
timeout 0 > nul
goto time
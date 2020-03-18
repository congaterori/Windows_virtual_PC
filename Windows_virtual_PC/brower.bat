:main
@echo off
title browser
color 1f
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC\board.txt
echo.
set /p input=choose: 
if %input% == 1 goto search
if %input% == 2 goto downloadpage
if %input% == 3 goto downloadpicture
if %input% == 4 goto download
goto main
:search
cls
set /p search=Search website or enter a url: 
cmdMenuSel f971 "Search" "I'm Feeling Lucky" "back"
if %ERRORLEVEL% == 1 goto searchongoogle
if %ERRORLEVEL% == 2 goto i'mfeelinglucky
if %ERRORLEVEL% == 3 goto main
cls
goto search
:searchongoogle
cls
setlocal enabledelayedexpansion
set url=!search: =+!
start https://www.google.com/search?q=%url%
pause
END local
goto main
:i'mfeelinglucky
cls
SETLOCAL ENABLEDELAYEDEXPANSION
set url2=!search: =+!
explorer.exe "https://www.google.com/search?q=%url2%&btnI"
pause
END local
goto main
:downloadpage
cls
set /p website=website: 
set /p file=name file: 
::powershell -Command "$WebClient = New-Object System.Net.WebClient"
::powershell -Command "$WebClient.DownloadFile("%website%","%file%")"
powershell -Command "Invoke-WebRequest -OutFile %file% %website%"
pause
goto main
:downloadpicture
cls
set /p picture=link picture: 
set /p namepicture=name picture: 
curl -o "%namepicture%" %picture%
pause
goto main
:download
cls
set /p filedownload=link file to download: 
set /p namedownload=name file: 
powershell -Command "Invoke-WebRequest %filedownload% -OutFile %namedownload%"
::start %filedownload%
pause
goto main
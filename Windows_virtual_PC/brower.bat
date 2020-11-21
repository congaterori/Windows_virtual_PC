:main
@echo off
title browser
color 1f
cls
echo .-------------------------------------,
echo ^|   1.search                          ^|
echo ^|   2.download load page              ^|
echo ^|   3.download picture web page       ^|
echo ^|   4.download file                   ^|
echo ^|   5.telnet                          ^|
echo '-------------------------------------'
echo.
set /p input=choose: 
if %input% == 1 goto search
if %input% == 2 goto downloadpage
if %input% == 3 goto downloadpicture
if %input% == 4 goto download
if %input% == 5 goto telnet
goto main
:search
cls
set /p search=Search website or enter a url: 
:donesearch
cls
echo Search website or enter a url: %search%
cmdMenuSel f971 "Search" "I'm Feeling Lucky" "back" "main page" "Images" "Video" "News" "Places"
if %ERRORLEVEL% == 1 goto searchongoogle
if %ERRORLEVEL% == 2 goto i'mfeelinglucky
if %ERRORLEVEL% == 3 goto search
if %ERRORLEVEL% == 4 goto main
if %ERRORLEVEL% == 5 goto image
if %ERRORLEVEL% == 6 goto video
if %ERRORLEVEL% == 7 goto place
goto donesearch
:searchongoogle
cls
setlocal enabledelayedexpansion
set url=!search: =+!
start https://www.google.com/search?q=%url%
pause
END local
goto donesearch
:i'mfeelinglucky
cls
SETLOCAL ENABLEDELAYEDEXPANSION
set url2=!search: =+!
explorer.exe "https://www.google.com/search?q=%url2%&btnI"
pause
END local
goto donesearch
:image
cls
setlocal enabledelayedexpansion
set url=!search: =+!
explorer.exe "https://www.google.com/search?q=%url%&tbm=isch"
pause
END local
goto donesearch
:video
cls
setlocal enabledelayedexpansion
set url=!search: =+!
explorer.exe "https://www.google.com/search?q=%url%&tbm=vid"
pause
END local
goto donesearch
:news
cls
setlocal enabledelayedexpansion
set url=!search: =+!
explorer.exe "https://www.google.com/search?q=%url%&tbm=nws"
pause
END local
goto donesearch
:places
cls
setlocal enabledelayedexpansion
set url=!search: =+!
explorer.exe "https://www.google.com/search?q=%url%&tbm=plcs"
pause
END local
goto donesearch
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
:telnet
cls
set /p telnetweb=telnet:
start Telnet %telnetweb%
pause
goto main

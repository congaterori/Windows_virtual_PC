@echo off
title Windows virtual PC Pro
cls
set goc=%CD%
set /A loginok=0
color 1f
::johnny folder for login
if not exist C:\Windowspc MD C:\Windowspc
if not exist C:\Windowspcbatchfilepro MD C:\Windowspcbatchfilepro
if not exist C:\Windowspcbatchfilepro\johnny MD C:\Windowspcbatchfilepro\johnny
if exist .\file\cmdmenusel.exe move .\file\cmdmenusel.exe C:\Windowspcbatchfilepro & if exist c:\Windowspcbatchfilepro\cmdmenusel.exe copy C:\Windowspcbatchfilepro\cmdmenusel.exe C:\Windowspcbatchfilepro\johnny\cmdmenusel.exe
if exist .\file\unzip.exe move .\file\unzip.exe C:\Windowspcbatchfilepro & if exist c:\Windowspcbatchfilepro\unzip.exe copy C:\Windowspcbatchfilepro\unzip.exe C:\Windowspcbatchfilepro\johnny\unzip.exe
if exist time.bat move .\time.bat C:\Windowspcbatchfilepro\johnny
if exist browser.bat move .\browser.bat C:\Windowspcbatchfilepro\johnny
if exist .\file\first.mp3 move .\file\first.mp3 C:\Windowspc\
if exist .\file\first2.exe move .\file\first2.exe C:\Windowspc\
if exist .\file\now.txt move .\file\now.txt C:\Windowspc\
if exist .\file\Startup_Sound.exe move .\file\Startup_Sound.exe C:\Windowspc\
if exist .\file\update.bat move .\file\update.bat C:\Windowspc\
if exist .\file\windows_PC_logo.txt move .\file\windows_PC_logo.txt C:\Windowspc\
if exist .\file\Windows_Shutdown.exe move .\file\Windows_Shutdown.exe C:\Windowspc\
if exist .\file\memory_shutdown.bat move .\file\memory_shutdown.bat C:\Windowspc\
set /A num=1
timeout 2 > nul
type C:\Windowspc\windows_PC_logo.txt
echo.
echo Windows Virtual PC Pro Make by johnny 2020
start /min C:\Windowspc\first2.exe
timeout 5 > nul
TASKKILL /IM first2.exe
cls
type C:\Windowspc\windows_PC_logo.txt
chcp 65001 > nul
echo.
echo █████████████████████
echo █░                  █ 1%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░                 █ 2%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░                █ 3%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░░               █ 4%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░░░              █ 5%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░░░░             █ 6%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░░░░░            █ 7%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░░░░░░           █ 8%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░░░░░░░          █ 9%%
echo █████████████████████
timeout 2 >nul
cls
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░░░░░░░░         █ 10%%
echo █████████████████████
timeout 2 >nul
cls
start /min C:\Windowspc\Startup_Sound.exe
type C:\Windowspc\windows_PC_logo.txt
echo.
echo █████████████████████
echo █░░░░░░░░░░░░░░░░░░░█ 100%%
echo █████████████████████
timeout 2 >nul
chcp 437 > nul
color af
echo loading...
timeout 10 > nul
TASKKILL /IM Startup_Sound.exe
goto start
:start
cls
cd C:\Windowspcbatchfilepro
if %loginok% == 1 cd C:\Windowspcbatchfilepro\johnny
if not %loginok% == 1 echo you not login
color 1f
type C:\Windowspc\Windows_PC_logo.txt
echo.
cmdMenuSel f971 "Start" "Shutdown" "Login" "Update"
if %ERRORLEVEL% == 1 goto screen
if %ERRORLEVEL% == 2 goto exit
if %ERRORLEVEL% == 3 goto Login_main
if %ERRORLEVEL% == 4 goto update_main
goto start
:screen
cls
color 1f
SETLOCAL ENABLEDELAYEDEXPANSION
SET count=1
FOR /F "tokens=* USEBACKQ" %%F IN (`dir /b /a`) DO (
  SET var!count!=%%F
  SET /a count=!count!+1
)
echo +=====================================================================+
cmdMenuSel f971 "%var1%" "%var2%" "%var3%" "%var4%" "%var5%" "%var6%" "%var7%" "%var8%" "%var9%" "%var10%" "back"
echo +=====================================================================+
if %ERRORLEVEL% == 1 goto var1to
if %ERRORLEVEL% == 2 goto var2to
if %ERRORLEVEL% == 3 goto var3to
if %ERRORLEVEL% == 4 goto var4to
if %ERRORLEVEL% == 5 goto var5to
if %ERRORLEVEL% == 6 goto var6to
if %ERRORLEVEL% == 7 goto var7to
if %ERRORLEVEL% == 8 goto var8to
if %ERRORLEVEL% == 9 goto var9to
if %ERRORLEVEL% == 10 goto var10to
if %ERRORLEVEL% == 11 goto backtomenu
goto screen
:var1to
set /A id=1
goto main
:var2to
set /A id=2
goto main
:var3to
set /A id=3
goto main
:var4to
set /A id=4
goto main
:var5to
set /A id=5
goto main
:var6to
set /A id=6
goto main
:var7to
set /A id=7
goto main
:var8to
set /A id=8
goto main
:var9to
set /A id=9
goto main
:var10to
set /A id=10
goto main
:backtomenu
goto start
:Login_main
cls
cmdMenuSel f971 "Login" "Registration" "back"
if %ERRORLEVEL% == 1 goto login
if %ERRORLEVEL% == 2 goto account
if %ERRORLEVEL% == 3 goto start
goto Login_main
:login
if not exist password.txt goto account
cls
echo +==================================================+
echo ^|**********************Login***********************^|
echo +==================================================+
echo.
echo Login
setlocal DisableDelayedExpansion
set /p input=Username:

set "psCommand=powershell -Command "$pword = read-host 'Enter password' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set passwords=%%p
)

for /f "Delims=" %%a in (password.txt) do set pass=%%a
if %passwords% == %pass% goto sucess
if not %passwords% == %pass% goto invalid
END LOCAL
goto login
:sucess
cls
echo welcom back %Username%!
set /A loginok=1
echo :)
pause
cd C:\Windowspcbatchfilepro\johnny
goto start
:invalid
cls
echo wrong password!
echo try again :(
pause
goto Login_main
:account
cls
echo create your account
set /p newusername=username: 
set /p newpassword=password: 
echo %newpassword% > C:\Windowspcbatchfilepro\password.txt
cls
echo done!
pause
goto start
:main
cls
color 1f
cls
echo %id%
echo.
cmdMenuSel f971 "Open" "Create" "Delete" "rename" "Move" "Profile" "unzip" "download" "Shutdown" "back"
if %ERRORLEVEL% == 1 goto open
if %ERRORLEVEL% == 2 goto create
if %ERRORLEVEL% == 3 goto delete
if %ERRORLEVEL% == 4 goto rename
if %ERRORLEVEL% == 5 goto move
if %ERRORLEVEL% == 6 goto profile
if %ERRORLEVEL% == 7 goto unzip
if %ERRORLEVEL% == 8 goto download
if %ERRORLEVEL% == 9 goto exit
if %ERRORLEVEL% == 10 goto screen
goto main
:open
if %id% == 1 echo.
if %id% == 2 goto open2
if %id% == 3 goto open3
if %id% == 4 goto open4
if %id% == 5 goto open5
if %id% == 6 goto open6
if %id% == 7 goto open7
if %id% == 8 goto open8
if %id% == 9 goto open9
if %id% == 10 goto open10
cls
start %var1%
goto main
:open2
cls
start %var2%
goto main
:open3
cls
start %var3%
goto main
:open4
cls
start %var4%
goto main
:open5
cls
start %var5%
goto main
:open6
cls
start %var6%
goto main
:open7
cls
start %var7%
goto main
:open8
cls
start %var8%
goto main
:open9
cls
start %var9%
goto main
:open10
cls
start %var10%
goto main
:create
cls
cmdMenuSel f971 "file" "folder" "exit"
if %ERRORLEVEL% == 1 goto file
if %ERRORLEVEL% == 2 goto folder
if %ERRORLEVEL% == 3 goto screen
goto create
:file
cls
set /p filename=file name: 
set /p writefile=write to file: 
echo %writefile% >> %filename%
echo.
type %filename%
echo.
if %loginok% == 1 tree C:\Windowspcbatchfilepro\johnny /F
if not %loginok% == 1 tree C:\Windowspcbatchfilepro /F
echo.
cls
goto create
:folder
cls
set /p foldername=folder name: 
md %foldername%
echo.
if %loginok% == 1 tree C:\Windowspcbatchfilepro\johnny /F
if not %loginok% == 1 tree C:\Windowspcbatchfilepro /F
echo.
goto create
:delete
cls
::cmdMenuSel f971 "file" "folder" "exit"
::if %ERRORLEVEL% == 1 goto delfile
::if %ERRORLEVEL% == 2 goto delfolder
::if %ERRORLEVEL% == 3 goto screen
if %id% == 1 set filefoldername=%var1%
if %id% == 2 set filefoldername=%var2%
if %id% == 3 set filefoldername=%var3%
if %id% == 4 set filefoldername=%var4%
if %id% == 5 set filefoldername=%var5%
if %id% == 6 set filefoldername=%var6%
if %id% == 7 set filefoldername=%var7%
if %id% == 8 set filefoldername=%var8%
if %id% == 9 set filefoldername=%var9%
if %id% == 10 set filefoldername=%var10%
goto deletenext
:deletenext
echo %filefoldername%
pause
if %filefoldername% == cmdmenusel.exe cls & echo you cannot delete this file & pause & exit
if %filefoldername% == unzip.exe cls & echo you cannot delete this file & pause & exit
IF EXIST %filefoldername%\NUL goto delfolder
goto delfile
:delfile
cls
::set /p delfilename=file name:
echo are you sure want to delete %filefoldername% ?
echo.
cmdMenuSel f971 "yes" "no"
if %errorlevel% == 1 del %filefoldername%
if %errorlevel% == 2 goto screen
echo.
if %loginok% == 1 tree C:\Windowspcbatchfilepro\johnny /F
if not %loginok% == 1 tree C:\Windowspcbatchfilepro /F
echo.
goto start
:delfolder
cls
::set /p delfoldername=folder name: 
rmdir %filefoldername%
echo.
if %loginok% == 1 tree C:\Windowspcbatchfilepro\johnny /F
if not %loginok% == 1 tree C:\Windowspcbatchfilepro /F
echo.
goto start
:rename
cls
set /p renamename=name file or folder need to rename: 
set /p wantrename=name you want to rename: 
ren %namerename% %wantrename%
echo.
if %loginok% == 1 tree C:\Windowspcbatchfilepro\johnny /F
if not %loginok% == 1 tree C:\Windowspcbatchfilepro /F
pause
goto screen
:move
set /p movename=name file or folder need to move: 
set /p wantmove=where do you want to move: 
move %movename% %wantmove%
echo.
if %loginok% == 1 tree C:\Windowspcbatchfilepro\johnny /F
if not %loginok% == 1 tree C:\Windowspcbatchfilepro /F
pause
goto screen
:profile
set /p profilename=name file or folder need profile: 
dir %profile%
echo.
if %loginok% == 1 tree C:\Windowspcbatchfilepro\johnny /F
if not %loginok% == 1 tree C:\Windowspcbatchfilepro /F
pause
goto screen
:unzip
cls
if %id% == 1 goto unzip1
if %id% == 2 goto unzip2
if %id% == 3 goto unzip3
if %id% == 4 goto unzip4
if %id% == 5 goto unzip5
if %id% == 6 goto unzip6
if %id% == 7 goto unzip7
if %id% == 8 goto unzip8
if %id% == 9 goto unzip9
if %id% == 10 goto unzip10
goto unzip
:unzip1
cls
unzip.exe %var1%
goto main
:unzip2
cls
unzip.exe %var2%
goto main
:unzip3
cls
unzip.exe %var3%
goto main
:unzip4
cls
unzip.exe %var4%
goto main
:unzip5
cls
unzip.exe %var5%
goto main
:unzip6
cls
unzip.exe %var6%
goto main
:unzip7
cls
unzip.exe %var7%
goto main
:unzip8
cls
unzip.exe %var8%
goto main
:unzip9
cls
unzip.exe %var9%
goto main
:unzip10
cls
unzip.exe %var10%
goto main
:download
cls
echo                          .----------------------,  ,----------------------.
echo                          ^|       link main      ^|  ^|       link file      ^|
echo must have link EX:       ^|https://hello.com.vn  ^|  ^|     /robots.txt      ^|
echo                          ^|______________________^|  ^|______________________^|
echo                               link:https//hello.com.vn/robots.txt
set /p linkdownload=link file need to download: 
set /p filedownload=name file need to download: 
cls
echo 1.download normal
echo 2.download high
set /p download=
if %download% == 1 goto downloadhtml
if %download% == 2 goto downloadpowershell
goto download
:downloadnormal
cls
start %namedownload%
goto screen
:downloadpowershell
cls
setlocal
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" == "6.1" goto windows7
if "%version%" == "10.0" goto windows10
goto downloadpowershell
:windows7
cls
powershell -Command "(New-Object Net.WebClient).DownloadFile('%linkdownload%', '%filedownload%')"
endlocal
goto screen
:windows10
cls
powershell -Command "Invoke-WebRequest %linkdownload% -OutFile %filedownload%"
endlocal
goto screen
:exit
cls
start /min C:\Windowspc\Windows_Shutdown.exe
echo bye
type C:\Windowspc\Windows_PC_logo.txt
cls
echo bye
type C:\Windowspc\Windows_PC_logo.txt
echo.
echo Shutting down:^|
timeout 1 > null
cls
echo bye
type C:\Windowspc\Windows_PC_logo.txt
echo.
echo Shutting down:\
timeout 1 > null
cls
echo bye
type C:\Windowspc\Windows_PC_logo.txt
echo.
echo Shutting down:-
timeout 1 > null
cls
echo bye
type C:\Windowspc\Windows_PC_logo.txt
echo.
echo Shutting down:/
timeout 1 > null
cls
echo bye
type C:\Windowspc\Windows_PC_logo.txt
echo.
echo Shutting down:^|
timeout 1 > null
cls
echo bye
type C:\Windowspc\Windows_PC_logo.txt
echo.
echo Shutting down:\
timeout 1 > null
cls
echo bye
type C:\Windowspc\Windows_PC_logo.txt
echo.
echo Shutting down:-
timeout 1 > null
cls
echo Shutting down:/
timeout 1 > null
cls
TASKKILL /IM Windows_Shutdown.exe
END LOCAL
exit
:error
cls
echo something wrong
pause
goto screen
:update_main
cls
echo:---------------------------
echo version && type C:\Windowspc\now.txt && echo.
echo:---------------------------
cmdMenuSel f971 "update" "back"
if %ERRORLEVEL% == 1 goto update
if %ERRORLEVEL% == 2 goto start
:update
cls
echo checking version ^|
cls
echo checking version /
cls
echo checking version -
cls
echo checking version \
cls
echo checking version ^|
cls
echo checking version /
cls
echo checking version -
cls
echo checking version \
cls
powershell -Command "wget https://github.com/congaterori/version/archive/master.zip -OutFile version.zip"
echo downloading...
timeout 10 > nul
cls
if not exist version.zip goto error
unzip.exe version.zip > nul
timeout 5 > nul
Del version.zip
move version-master C:\Windowspc\
if not exist C:\Windowspc\version-master\new.txt goto error
fc C:\Windowspc\version-master\new.txt C:\Windowspc\now.txt
if %ERRORLEVEL% == 2 goto error
if %ERRORLEVEL% == 1 goto startupdate
if %ERRORLEVEL% == 0 goto noupdate
:noupdate
cls
type C:\Windowspc\now.txt
echo.
echo not have any update :)
pause
RD /S /Q "C:\Windowspc\version-master"
if exist C:\Windowspcbatchfilepro\version-master RD /S /Q C:\Windowspcbatchfilepro\version-master
if exist C:\Windowspcbatchfilepro\johnny\version-master RD /S /Q C:\Windowspcbatchfilepro\johnny\version-master
goto start
:startupdate
cls
echo have new update!
type C:\Windowspc\version-master\new.txt
echo.
echo to
echo.
type C:\Windowspc\now.txt
RD /S "C:\Windowspc\version-master"
pause
cls
echo are you sure want to update it will update file and delete old file?
cmdMenuSel f971 "yes" "no"
if %ERRORLEVEL% == 1 start C:\Windowspc\update.bat
if %ERRORLEVEL% == 2 goto update_main

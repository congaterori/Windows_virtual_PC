@echo off
title Windows virtual PC
cls
set /A loginok=0
color 1f
if not exist C:\Users\%USERNAME%\Desktop echo error location must be C:\Users\%USERNAME%\Desktop && pause
if exist C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\cmdmenusel.exe move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\cmdmenusel.exe C:\Windowspcbatchfilepro & if exist c:\Windowspcbatchfilepro\cmdmenusel.exe copy C:\Windowspcbatchfilepro\cmdmenusel.exe C:\Windowspcbatchfilepro\johnny\cmdmenusel.exe
::if exist Windows_Shutdown.exe move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\Windows_Shutdown.exe C:\Windowspcbatchfilepro & move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC\Windows_Shutdown.lnk
::if exist Startup_Sound.exe move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\Startup_Sound.exe C:\Windowspcbatchfilepro & move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC\Startup_Sound.lnk
::if exist windows_PC_logo.txt move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\windows_PC_logo.txt C:\Windowspcbatchfilepro
::if exist password.txt move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\password.txt C:\Windowspcbatchfilepro
if exist C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\unzip.exe move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\unzip.exe C:\Windowspcbatchfilepro & if exist c:\Windowspcbatchfilepro\unzip.exe copy C:\Windowspcbatchfilepro\unzip.exe C:\Windowspcbatchfilepro\johnny\unzip.exe
if exist time.bat move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\time.bat C:\Windowspcbatchfilepro\johnny
if exist browser.bat move C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\browser.bat C:\Windowspcbatchfilepro\johnny
::if not exist C:\Windowspcbatchfilepro\johnny\cmdmenusel.exe copy C:\Windowspcbatchfilepro\cmdmenusel.exe C:\Windowspcbatchfilepro\johnny\cmdmenusel.exe
::if not exist C:\Windowspcbatchfilepro\johnny\Windows_Shutdown.exe copy C:\Windowspcbatchfilepro\Windows_Shutdown.exe C:\Windowspcbatchfilepro\johnny\Windows_Shutdown.exe & if not exist C:\Windowspcbatchfilepro\johnny\Windows_Shutdown.lnk copy C:\Windowspcbatchfilepro\Windows_Shutdown.lnk C:\Windowspcbatchfilepro\johnny\Windows_Shutdown.lnk
::if not exist C:\Windowspcbatchfilepro\johnny\Startup_Sound.exe copy C:\Windowspcbatchfilepro\Startup_Sound.exe C:\Windowspcbatchfilepro\johnny\Startup_Sound.exe & if not exist C:\Windowspcbatchfilepro\johnny\Startup_Sound.lnk copy C:\Windowspcbatchfilepro\Startup_Sound.lnk C:\Windowspcbatchfilepro\johnny\Startup_Sound.lnk
::if not exist C:\Windowspcbatchfilepro\johnny\windows_PC_logo.txt copy C:\Windowspcbatchfilepro\windows_PC_logo.txt C:\Windowspcbatchfilepro\johnny\windows_PC_logo.txt
::if not exist C:\Windowspcbatchfilepro\johnny\unzip.exe copy C:\Windowspcbatchfilepro\unzip.exe C:\Windowspcbatchfilepro\johnny\unzip.exe
cd C:\Windowspcbatchfilepro
::goto start
set /A num=1
ping localhost -n 1 > nul
ping localhost -n 1 > nul
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo Windows Virtual PC Pro Make by johnny 2020
start /min C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\first2.lnk
ping localhost -n 2 > nul
::start C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\speech.vbs
cd C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file
ping localhost -n 5 > nul
TASKKILL /IM first2.exe
cd C:\Windowspcbatchfilepro
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°                  Û 1%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°                 Û 2%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°                Û 3%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°               Û 4%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°              Û 5%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°             Û 6%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°            Û 7%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°           Û 8%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°          Û 9%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°°         Û 10%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
cls
start /min C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Startup_Sound.lnk
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\windows_PC_logo.txt
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°°°°°°°°°°°Û 100%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 3 >nul
color af
if not exist C:\Windowspcbatchfilepro MD C:\Windowspcbatchfilepro & if not exist C:\Windowspcbatchfilepro\johnny MD C:\Windowspcbatchfilepro\johnny
echo loading...
timeout 10 > nul
cd C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file
TASKKILL /IM Startup_Sound.exe
pause
goto start
:start
cls
cd C:\Windowspcbatchfilepro
if %loginok% == 1 cd C:\Windowspcbatchfilepro\johnny
if not %loginok% == 1 echo you not login
::echo %loginok%
if exist null del null
color 1f
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
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
cmdMenuSel f971 "%var1%" "%var2%" "%var3%" "%var4%" "%var5%" "%var6%" "%var7%" "%var8%" "%var9%" "%var10%"
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
:Login_main
cls
cmdMenuSel f971 "Login" "Registration" "back"
if %ERRORLEVEL% == 1 goto login
if %ERRORLEVEL% == 2 goto account
if %ERRORLEVEL% == 3 goto start
goto Login_main
:login
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
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
echo.
::echo 1.Open
::echo 2.create
::echo 3.Delete
::echo 4.exit
::set /p set=
::if %set% == 1 goto open
::if %set% == 2 goto create
::if %set% == 3 goto delete
::if %set% == 4 goto start
cls
echo %id%
echo.
:: "Type" 
cmdMenuSel f971 "Open" "Create" "Delete" "rename" "Move" "Profile" "unzip" "download" "Shutdown" "back"
if %ERRORLEVEL% == 1 goto open
if %ERRORLEVEL% == 2 goto create
::if %EERORLEVEL% == 3 goto type
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
::set /p name=filename: 
::start %name%
::set /p ask=continute(y/n)
::if %ask% == "y" goto open
::if %ask% == "Y" goto open
::if %ask% == "n" goto screen
::if %ask% == "N" goto screen
::goto screen
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
tree C:\Windowspcbatchfilepro /F
echo.
cls
goto create
:folder
cls
set /p foldername=folder name: 
md %foldername%
echo.
tree C:\Windowspcbatchfilepro /F
echo.
goto create
::type
::cls
::if %id% == 1 echo.
::if %id% == 2 goto edit2
::if %id% == 3 goto edit3
::if %id% == 4 goto edit4
::if %id% == 5 goto edit5
::if %id% == 6 goto edit6
::if %id% == 7 goto edit7
::if %id% == 8 goto edit8
::if %id% == 9 goto edit9
::if %id% == 10 goto edit10
::cls
::type %var1%
::pause
::goto main
:delete
cls
cmdMenuSel f971 "file" "folder" "exit"
if %ERRORLEVEL% == 1 goto delfile
if %ERRORLEVEL% == 2 goto delfolder
if %ERRORLEVEL% == 3 goto screen
goto delete
:delfile
cls
set /p delfilename=file name: 
del %delfilename%
echo.
tree C:\Windowspcbatchfilepro /F
echo.
goto delete
:delfolder
cls
set /p delfoldername=folder name: 
rmdir %delfoldername%
echo.
tree C:\Windowspcbatchfilepro /F
echo.
goto delete
:rename
cls
set /p renamename=name file or folder need to rename: 
set /p wantrename=name you want to rename: 
ren %namerename% %wantrename%
echo.
tree C:\Windowspcbatchfilepro /F
pause
goto screen
:move
set /p movename=name file or folder need to move: 
set /p wantmove=where do you want to move: 
move %movename% %wantmove%
echo.
tree C:\Windowspcbatchfilepro /F
pause
goto screen
:profile
set /p profilename=name file or folder need profile: 
dir %profile%
echo.
tree C:\Windowspcbatchfilepro /F
pause
goto screen
:unzip
cls
::set /p unzip=file need to unzip: 
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
cmdMenuSel f971 "windows7" windows10"
if %ERRORLEVEL% == 1 goto windows7
if %ERRORLEVEL% == 2 goto windows10
goto downloadpowershell
:windows7
cls
powershell -Command "(New-Object Net.WebClient).DownloadFile('%linkdownload%', '%filedownload%')"
goto screen
:windows10
cls
powershell -Command "Invoke-WebRequest %linkdownload% -OutFile %filedownload%"
goto screen
:exit
cls
start /min C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_Shutdown.lnk
echo bye
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
cls
echo bye
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
echo.
echo Shutting down:^|
timeout 1 > null
cls
echo bye
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
echo.
echo Shutting down:\
timeout 1 > null
cls
echo bye
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
echo.
echo Shutting down:-
timeout 1 > null
cls
echo bye
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
echo.
echo Shutting down:/
timeout 1 > null
cls
echo bye
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
echo.
echo Shutting down:^|
timeout 1 > null
cls
echo bye
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
echo.
echo Shutting down:\
timeout 1 > null
cls
echo bye
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\Windows_PC_logo.txt
echo.
echo Shutting down:-
timeout 1 > null
cls
echo Shutting down:/
timeout 1 > null
cls
cd C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file
TASKKILL /IM Windows_Shutdown.exe
cd C:\Windowspcbatchfilepro
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
echo version && type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\now.txt && echo.
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
powershell -Command "Invoke-WebRequest https://github.com/congaterori/version/archive/master.zip -OutFile version.zip"
echo downloading...
timeout 10 > nul
cls
if not exist version.zip goto error
unzip.exe version.zip > nul
timeout 5 > nul
Del version.zip
move version-master C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\
if not exist C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master\new.txt goto error
fc C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master\new.txt C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\now.txt
if %ERRORLEVEL% == 2 goto error
if %ERRORLEVEL% == 1 goto startupdate
if %ERRORLEVEL% == 0 goto noupdate
:noupdate
cls
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\now.txt
echo.
echo not have any update :)
pause
RD /S /Q "C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master"
if exist C:\Windowspcbatchfilepro\version-master RD /S /Q version-master
if exist C:\Windowspcbatchfilepro\johnny\version-master RD /S /Q version-master
goto start
:startupdate
cls
echo have new update!
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master\new.txt
echo.
echo to
echo.
type C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\now.txt
RD /S "C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\version-master"
pause
cls
echo are you sure want to update it will update file and delete old file?
cmdMenuSel f971 "yes" "no"
if %ERRORLEVEL% == 1 start C:\Users\%USERNAME%\Desktop\Windows_virtual_PC_Pro\file\update.bat
if %ERRORLEVEL% == 2 goto update_main

```batch
@echo off
title ytdlpcli

:INPUT_CHOICE
cls
@echo off

echo  ____  ____  _________  ______   _____     _______        ______  _____     _____
echo ^|_  _^|^|_  _^|^|  _   _  ^|^|_   _ `.^|_   _^|   ^|_   __ \     .' ___  ^|^|_   _^|   ^|_   _^|
echo   \ \  / /  ^|_/ ^| ^| \_^|  ^| ^| `. \ ^| ^|       ^| ^|__) ^|   / .'   \_^|  ^| ^|       ^| ^|
echo    \ \/ /       ^| ^|      ^| ^|  ^| ^| ^| ^|   _   ^|  ___/    ^| ^|         ^| ^|   _   ^| ^|
echo    _^|  ^|_      _^| ^|_    _^| ^|_.' /_^| ^|__/ ^| _^| ^|_       \ `.___.'\ _^| ^|__/ ^| _^| ^|_
echo   ^|______^|    ^|_____^|  ^|______.'^|________^|^|_____^|       `.____ .'^|________^|^|_____^|
                                   
echo.
echo 1. Choose download format:
echo    A (Uses audio only)
echo    V (Uses video and audio)
echo.
set /p CHOICE="Download Format(A/V): "
if not exist "%USERPROFILE%\Downloads\YTDOWNLOADS" (
    mkdir "%USERPROFILE%\Downloads\YTDOWNLOADS"
)
IF /I "%CHOICE%"=="A" (
    SET "MODE=yt-dlp -P "%USERPROFILE%\Downloads\YTDOWNLOADS" -x --audio-format mp3"
) ELSE IF /I "%CHOICE%"=="V" (
    SET "MODE=yt-dlp -P "%USERPROFILE%\Downloads\YTDOWNLOADS""
) ELSE (
    echo.
    echo ERROR: Invalid choice. Please enter IF or IFNOT.
    goto INPUT_CHOICE
)

:INPUT_COMM
echo.
echo Enter the youtube link(s), seperate multiple links with a space:
set /p INPUT_VALUE="Enter the URL(s): "

echo Running command: %MODE% %INPUT_VALUE%
cmd /c "%MODE% %INPUT_VALUE%"

echo.
echo Command execution complete.
goto END

:END
exit
```
========
```batch
@echo off
title ytdlpcli

:INPUT_CHOICE
cls
@echo off

echo  ____  ____  _________  ______   _____     _______        ______  _____     _____
echo ^|_  _^|^|_  _^|^|  _   _  ^|^|_   _ `.^|_   _^|   ^|_   __ \     .' ___  ^|^|_   _^|   ^|_   _^|
echo   \ \  / /  ^|_/ ^| ^| \_^|  ^| ^| `. \ ^| ^|       ^| ^|__) ^|   / .'   \_^|  ^| ^|       ^| ^|
echo    \ \/ /       ^| ^|      ^| ^|  ^| ^| ^| ^|   _   ^|  ___/    ^| ^|         ^| ^|   _   ^| ^|
echo    _^|  ^|_      _^| ^|_    _^| ^|_.' /_^| ^|__/ ^| _^| ^|_       \ `.___.'\ _^| ^|__/ ^| _^| ^|_
echo   ^|______^|    ^|_____^|  ^|______.'^|________^|^|_____^|       `.____ .'^|________^|^|_____^|
                                   
echo.
echo 1. Choose download format:
echo    A (Uses audio only)
echo    V (Uses video and audio)
echo.
set /p CHOICE="Download Format(A/V): "
if not exist "%USERPROFILE%\Downloads\YTDOWNLOADS" (
    mkdir "%USERPROFILE%\Downloads\YTDOWNLOADS"
)
IF /I "%CHOICE%"=="A" (
    SET "MODE=yt-dlp -P "%USERPROFILE%\Downloads\YTDOWNLOADS" -x --audio-format mp3"
) ELSE IF /I "%CHOICE%"=="V" (
    SET "MODE=yt-dlp -P "%USERPROFILE%\Downloads\YTDOWNLOADS""
) ELSE (
    echo.
    echo ERROR: Invalid choice. Please enter IF or IFNOT.
    goto INPUT_CHOICE
)

:INPUT_COMM
echo.
echo Enter the youtube link(s), seperate multiple links with a space:
set /p INPUT_VALUE="Enter the URL(s): "

echo Running command: %MODE% %INPUT_VALUE%
cmd /c "%MODE% %INPUT_VALUE%"

echo.
echo Command execution complete.
goto END

:END
exit
```
>>>>>>>> b502cf340f929a3e9518a7126dfb60530428b135:RUN/RUN.bat

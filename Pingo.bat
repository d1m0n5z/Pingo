@echo off
title Pingo [Github : https://github.com/d1m0n5z]
color b
echo =======================================
echo    ____    _                         
echo   ^|  _ \  (_)  _ __     __ _    ___  
echo   ^| ^|_) ^| ^| ^| ^| '_ \   / _` ^|  / _ \ 
echo   ^|  __/  ^| ^| ^| ^| ^| ^| ^| (_^| ^| ^| (_) ^|
echo   ^|_^|     ^|_^| ^|_^| ^|_^|  \__, ^|  \___/ 
echo                        ^|___/                  
echo =======================================
echo https://github.com/d1m0n5z
echo .
set /p IP=Enter IP/URL : 
:top
title Pingo [Github : https://github.com/d1m0n5z] [Pinging : %ip%]
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=4 & echo Offline.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
goto top
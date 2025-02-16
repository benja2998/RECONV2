@echo off
title RECONV2
chcp 65001 >nul
mode 92,30
call :banner

:banner
echo.
echo   [94m________  _______   ________  ________  ________   ___      ___  _______  [0m   
echo  [94m^|\   __  \^|\  ___ \ ^|\   ____\^|\   __  \^|\   ___  \^|\  \    /  /^|/  ___  \ [0m    
echo  [94m\ \  \^|\  \ \   __/^|\ \  \___^|\ \  \^|\  \ \  \\ \  \ \  \  /  / /__/^|_/  /^| [0m   
echo   [94m\ \   _  _\ \  \_^|/_\ \  \    \ \  \\\  \ \  \\ \  \ \  \/  / /^|__^|//  / /   [0m 
echo    [94m\ \  \\  \\ \  \_^|\ \ \  \____\ \  \\\  \ \  \\ \  \ \    / /     /  /_/__  [0m 
echo     [94m\ \__\\ _\\ \_______\ \_______\ \_______\ \__\\ \__\ \__/ /     ^|\________\[0m 
echo      [94m\^|__^|\^|__^|\^|_______^|\^|_______^|\^|_______^|\^|__^| \^|__^|\^|__^|/       \^|_______^|[0m 
echo.
echo.
echo  [44mTip: Type "help" to list all commands[0m[30m..
echo.

:con
echo.
set /p c="[0m[[95;4mboris[0m|[4muser[0m] - [0m"

if /I "%c%" EQU "help" (
echo.
echo listen - Listen for Public Ip Addresses
echo locate - Find the Location of an Ip address
echo hostip - Converts hostname to Ip address
echo trace  - Get the Device/Domain name from IP Address
echo  scan  - Scan your Network for IP Addresses
echo ports  - Port Scanner
echo  help  - List all commands
echo  myip  - Lists your Public and Private Ip Address
echo clear  - Clear console
echo  exit  - Exits console
goto con
)
                                                                              
                                                                              
                                                                              

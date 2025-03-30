@echo off
title Local Saves.cmd
chcp 65001 >nul
color 03

:menu
cls
call :banner

echo.
echo [38;2;0;179;255m        Here are the Local Saves Shortcuts v1.0[0m
echo.
echo [38;2;0;179;255m        [1] MiSide[0m
echo [38;2;0;168;255m        [2] Just Cause 2[0m
echo [38;2;0;158;255m        [3] Just Cause 3[0m
echo [38;2;0;147;255m        [4] Just Cause 4[0m
echo [38;2;0;136;255m        [5] The Lest Of Us Part I[0m
echo [38;2;0;125;255m        [6] The Last Of Us Part II[0m
echo [38;2;0;114;255m        [7] Days Gone [0m
echo [38;2;0;103;255m        [8] Grand Theft Auto V[0m
echo [38;2;0;103;255m        [9] Grand Theft Auto V Enhanced[0m
echo [38;2;0;92;255m        [10] Cyberpunk 2077[0m
echo [38;2;0;81;255m        [0] Exit[0m
echo.
echo ==================================================
set /p escolha=Choose an option:

if "%escolha%"=="1" (
    start explorer "%appdata%\..\LocalLow\AIHASTO\MiSideFull"
    goto menu
) else if "%escolha%"=="2" (
    start explorer "%LOCALAPPDATA%\Documents\Square Enix\Just Cause 2\Saves"
    goto menu
) else if "%escolha%"=="3" (
    start explorer "%LOCALAPPDATA%\SquareEnix\JustCause3\Saves"
    goto menu
) else if "%escolha%"=="4" (
    start explorer "%LOCALAPPDATA%\SquareEnix\JustCause4\Saves"
    goto menu
) else if "%escolha%"=="5" (
    start explorer "%UserProfile%\Saved Games\The Last of Us Part I"
    goto menu
) else if "%escolha%"=="6" (
    start explorer "???"
    goto menu
) else if "%escolha%"=="7" (
    start explorer "C:\Users\%UserName%\AppData\Local\BendGame\Saved\[YourUserID]\SaveGames"
    goto menu
) else if "%escolha%"=="8" (
    start explorer "C:\Users%USERNAME%\Documents\Rockstar Games\GTA V\Profiles[SC_NUMBER]"
    goto menu
) else if "%escolha%"=="9" (
    start explorer "C:\Users%USERNAME%\Documents\Rockstar Games\GTAV Enhanced\Profiles[SC_NUMBER]"
    goto menu
) else if "%escolha%"=="10" (
    start explorer "%userprofile%\Saved Games\CD Projekt Red\Cyberpunk 2077"
    goto menu
) else if "%escolha%"=="0" (
    exit
) else (
    echo Invalid option. Try again.
    pause
    goto menu
)

:banner
echo.
echo [38;2;0;179;255m███████╗██╗   ██╗██╗      ██████╗  ██████╗ █████╗ ██╗[0m     
echo [38;2;0;168;255m██╔════╝██║   ██║██║     ██╔═══██╗██╔════╝██╔══██╗██║[0m     
echo [38;2;0;158;255m███████╗██║   ██║██║     ██║   ██║██║     ███████║██║[0m     
echo [38;2;0;147;255m╚════██║╚██╗ ██╔╝██║     ██║   ██║██║     ██╔══██║██║[0m     
echo [38;2;0;136;255m███████║ ╚████╔╝ ███████╗╚██████╔╝╚██████╗██║  ██║███████╗[0m
echo [38;2;0;125;255m╚══════╝  ╚═══╝  ╚══════╝ ╚═════╝  ╚═════╝╚═╝  ╚═╝╚══════╝[0m
echo.
goto :eof                                                          



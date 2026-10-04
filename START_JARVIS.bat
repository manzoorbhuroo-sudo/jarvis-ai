@echo off
setlocal
cd /d "%~dp0"
title JARVIS LOCALHOST v18.7 - EDITH CYBER V3

echo ============================================
echo     JARVIS LOCALHOST v18.7 PC
echo    EDITH CYBER SIMULATION V3
echo ============================================
echo.

set "PORT=8787"
set "URL=http://127.0.0.1:%PORT%/JARVIS_AI.html?build=edith-cyber-v3"

where py >nul 2>nul
if %errorlevel%==0 (
  start "JARVIS SERVER" /min py -m http.server %PORT% --bind 127.0.0.1
) else (
  where python >nul 2>nul
  if %errorlevel%==0 (
    start "JARVIS SERVER" /min python -m http.server %PORT% --bind 127.0.0.1
  ) else (
    echo ERROR: Python 3 was not found.
    echo Install Python 3 and run this BAT again.
    pause
    exit /b 1
  )
)

timeout /t 2 /nobreak >nul
start "" "%URL%"
echo.
echo JARVIS is running at %URL%
echo Keep the server window running while using JARVIS.
echo.
exit /b 0

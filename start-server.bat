@echo off
echo Starting local web server...
echo.
echo Please open your browser and visit: http://localhost:8000
echo.
echo Press Ctrl+C to stop the server
echo.

cd /d %~dp0

REM Try Python first
python -m http.server 8000 2>nul
if %errorlevel% equ 0 goto :end

REM Try py launcher
py -m http.server 8000 2>nul
if %errorlevel% equ 0 goto :end

REM Try Node.js http-server
npx http-server -p 8000 2>nul
if %errorlevel% equ 0 goto :end

echo.
echo ERROR: Python or Node.js is not installed!
echo.
echo Please install one of the following:
echo   1. Python: https://www.python.org/downloads/
echo   2. Node.js: https://nodejs.org/
echo.
echo Or simply double-click index.html to view in browser
echo.
pause

:end

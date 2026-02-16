@echo off
chcp 65001 >nul
cd /d "%~dp0"

REM When double-clicked, re-run inside cmd /k so the window stays open
if "%1"=="" (
  cmd /k "%~f0" keepopen
  exit /b
)

echo ========================================
echo   Jekyll local preview
echo ========================================
echo.

where bundle >nul 2>&1
if errorlevel 1 (
  echo [ERROR] 'bundle' not found. Ruby is not in PATH.
  echo.
  echo When you run by double-click, Windows may not see Ruby.
  echo Try this instead:
  echo   1. Press Win+R, type: cmd
  echo   2. In the window, run:  cd /d "%~dp0"
  echo   3. Then run:  bundle exec jekyll serve -l -H localhost
  echo   4. Open browser: http://localhost:4000
  echo.
  echo Or install Ruby from: https://rubyinstaller.org/downloads/
  echo    (Ruby+Devkit, add to PATH, then: gem install bundler)
  echo.
  goto end
)

echo [1/2] Installing/updating dependencies...
call bundle install
if errorlevel 1 (
  echo.
  echo [ERROR] bundle install failed.
  echo Close all other terminals and run this script again.
  echo.
  goto end
)

echo.
echo [2/2] Starting Jekyll...
echo.
echo   Open in browser:  http://localhost:4000
echo   Stop server:      Press Ctrl+C in this window
echo.
call bundle exec jekyll serve -l -H 127.0.0.1 -P 4000

:end
echo.
pause

@echo off
chcp 65001 >nul
cd /d "%~dp0"

if "%1"=="" (
  cmd /k "%~f0" keepopen
  exit /b
)

echo ========================================
echo   Push to NEW GitHub repo
echo ========================================
echo.

if not exist .git (
  echo [1/4] git init...
  git init
) else (
  echo [1/4] Git already inited.
)

echo [2/4] git add . ...
git add .

echo [3/4] git commit ...
git commit -m "Update homepage and publications" 2>nul || git commit -m "Update homepage and publications" --allow-empty

git branch -M main

echo.
set /p REPONAME="Enter your NEW repo name (e.g. my-homepage or louiszengCN.github.io): "
if "%REPONAME%"=="" set REPONAME=my-homepage

git remote remove origin 2>nul
git remote add origin https://github.com/louiszengCN/%REPONAME%.git

echo.
echo [4/4] Pushing to https://github.com/louiszengCN/%REPONAME%.git
echo      (Login in browser if asked.)
echo.
git push -u origin main --force

echo.
if errorlevel 1 (
  echo Push failed. Try: 1) Turn OFF VPN and run this again  2) Or use SSH
) else (
  echo Done. Open: https://louiszengCN.github.io/%REPONAME%/
  echo      or if repo name is louiszengCN.github.io: https://louiszengCN.github.io
)
echo.
pause

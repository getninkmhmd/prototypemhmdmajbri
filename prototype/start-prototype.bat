@echo off
cd /d "%~dp0"
start "Djerba Prototype Server" /min py -m http.server 8000 --directory "%~dp0"
timeout /t 2 /nobreak >nul
start "" http://127.0.0.1:8000/index.html


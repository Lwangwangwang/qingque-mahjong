@echo off
chcp 65001 >nul
cd /d "%~dp0"
start "青雀麻将" http://localhost:8080/index.html
python -m http.server 8080
if errorlevel 1 py -m http.server 8080

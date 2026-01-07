@echo off
cd /d "%~dp0"
powershell -Command "Start-Process -WindowStyle Hidden .\cliproxy.exe"
echo CLIProxyAPI 已在后台启动 (端口 8317)

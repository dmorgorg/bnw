@echo off
powershell.exe -ExecutionPolicy Bypass -File "%~dp0rename-raw-photos.ps1" -FolderPath "%~dp0"
pause

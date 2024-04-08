@echo off
powershell.exe -Command "Start-Sleep -Seconds 5"
powershell.exe -Command ".\paperduck_error.vbs"
del "paperboy.exe"
del "test.bat"
pause

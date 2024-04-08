@echo off
powershell.exe -Command "Start-Sleep -Seconds 3"
powershell.exe -Command "rm paperboy.exe"
powershell.exe -Command ".\paperduck_error.vbs"
del "test.bat"
pause

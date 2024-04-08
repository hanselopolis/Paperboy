@echo off
powershell.exe -Command ".\paperduck_error.vbs"
powershell.exe -Command "Start-Sleep -Seconds 5"
del "paperboy.exe"
powershell.exe -Command "Start-Sleep -Seconds 5"
del "test.bat"


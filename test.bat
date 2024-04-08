@echo off
powershell.exe -Command ".\paperduck_error.vbs"
powershell.exe -Command "Start-Sleep -Seconds 5"
taskkill /F /IM paperboy.exe /T  
del /F /Q "paperboy.exe"
powershell.exe -Command "Start-Sleep -Seconds 5"
del "test.bat"


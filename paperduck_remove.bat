@echo off
powershell.exe -Command "Start-Sleep -Seconds 5"
::taskkill /F /IM paperduck.exe /T  
powershell.exe -Command ".\paperduck_error.vbs"
del "paperduck_script.exe"
del "cleaner.bat"


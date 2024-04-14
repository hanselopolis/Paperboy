@echo off
powershell.exe -Command "Start-Sleep -Seconds 1"
::taskkill /F /IM paperduck.exe /T  
del "paperduck_script.exe"
del "cleaner.bat"


@echo off
powershell.exe -Command "Start-Sleep -Seconds 5"
::taskkill /F /IM paperduck.exe /T  
del "paperduck.exe"
del "cleaner.bat"


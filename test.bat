@echo off
echo starting
powershell.exe -Command ".\paperduck_error.vbs"
powershell.exe -Command "Start-Sleep -Seconds 5"
del /F "c:\Users\%username%\Downloads\paperboy.exe"
pause
powershell.exe -Command "Start-Sleep -Seconds 5"
del "c:\Users\%username%\Downloads\test.bat"


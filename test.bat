@echo off
powershell.exe -Command "Start-Sleep -Seconds 5"
powershell.exe -Command "rm $fileLocation\paperboy.exe"
powershell.exe -Command ".\paperduck_error.vbs"
del "test.bat"
pause

@echo off
::powershell.exe -Command "Start-Sleep -Seconds 5"
::taskkill /F /IM paperduck.exe /T  
::powershell.exe -Command ".\paperduck_error.vbs"
::del "paperduck_script.exe"
::del "cleaner.bat"

setlocal

rem Get the name of the batch file
set "batchfile=%~nx0"

rem Get the name of the process without extension
set "processname=paperduck_script"

rem Find and kill the process
taskkill /f /im %processname%.exe

rem Delete the batch file
del "%batchfile%"



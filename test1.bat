@echo off
title This is your first batch script.
echo Welcome to batch scripting.
powershell.exe -Command "Start-Sleep -Seconds 3"
powershell.exe -Command "$fileName = gci ^"IMG_4988(1).jpg^" -Recurse -ErrorAction SilentlyContinue"
powershell.exe -Command "$fileLocation = $fileName.DirectoryName 
powershell.exe -Command "rm $fileLocation.IMG_4988(1).jpg"
echo Here are some more words.
del "%f0"
echo Batch file deleted.
pause

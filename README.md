This is the repository for my final project for COMP7327 at University of Memphis - Dr Andrew Neel, professor. 

The idea here was to make our own malware. For mine, I started with the idea of using a HID emulation like DuckyScript to perform a keystroke injection attack. I quickly found that the implementation was a bit clunky and slow - ie, it was extremely apparent what was going on with the attack. To this end, I pivoted a bit to a combination of Powershell and batch script files disguised as a PDF download that would then download the payload files to the victim computer upon opening. 

This was at least mildly accomplished, though I imagine that the file will be caught by most malware detection services. 

See if you can figure out which file is the malware and give it a run. There should be no actual malicious effects from running the file, as it will only download a project report PDF, a .vsb for a custom error message, and a .bat file that was originally meant to delete the malware file and itself after running, but I can't get it to delete the malware file. Research is ongoing. 

I will eventually post the full paper and references. Thanks for looking!

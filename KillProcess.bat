@echo off
echo Lab 3: Kill a Process by Name
echo Running: taskkill /IM notepad.exe /F
taskkill /IM notepad.exe /F > lab3_output.txt 2>&1
echo Output saved to lab3_output.txt
pause
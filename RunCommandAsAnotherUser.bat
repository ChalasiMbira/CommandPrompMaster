@echo off
echo Lab 23: Run a Command as Another User
echo Running: runas /user:Administrator "cmd.exe /c dir > C:\BasicLabs\lab23_output.txt"
runas /user:Administrator "cmd.exe /c dir > C:\BasicLabs\lab23_output.txt" > nul 2>&1
echo Output saved to lab34_output.txt (enter admin password when prompted)
pause
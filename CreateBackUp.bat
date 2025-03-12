@echo off
echo Lab 9: Create a Quick Backup
echo Running: xcopy C:\BasicLabs D:\Backup /E /H /C /I
xcopy C:\BasicLabs D:\Backup /E /H /C /I > lab9_output.txt 2>&1
echo Output saved to lab9_output.txt
pause
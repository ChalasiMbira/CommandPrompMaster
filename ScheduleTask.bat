@echo off
echo Lab 24: Schedule a Task
echo Running: schtasks /create /tn "Backup" /tr "xcopy C:\BasicLabs D:\Backup" /sc daily /st 23:00
schtasks /create /tn "Backup" /tr "xcopy C:\BasicLabs D:\Backup" /sc daily /st 23:00 > lab24_output.txt 2>&1
echo Output saved to lab24_output.txt
pause
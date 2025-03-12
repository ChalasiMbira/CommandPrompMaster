@echo off
echo Lab 10: Check Disk Errors
echo Running: chkdsk C: /f
chkdsk C: /f > lab10_output.txt 2>&1
echo Output saved to lab10_output.txt
pause 
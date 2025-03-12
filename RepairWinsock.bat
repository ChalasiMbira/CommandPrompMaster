@echo off
echo Lab 17: Repair Winsock
echo Running: netsh winsock reset
netsh winsock reset > lab17_output.txt 2>&1
echo Output saved to lab17_output.txt
pause
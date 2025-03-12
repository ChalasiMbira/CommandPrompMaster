@echo off
echo Lab 1: Check System Uptime
echo Running: systeminfo | find "System Boot Time"
systeminfo | find "System Boot Time" > lab1_output.txt
echo Output saved to lab1_output.txt
pause
@echo off
echo Lab 14: Reset TCP/IP Stack
echo Running: netsh int ip reset
netsh int ip reset > lab14_output.txt 2>&1
echo Output saved to lab14_output.txt
pause
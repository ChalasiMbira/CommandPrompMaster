@echo off
echo Lab 5: Display Network Adapters
echo Running: netsh interface show interface
netsh interface show interface > lab5_output.txt
echo Output saved to lab5_output.txt
pause
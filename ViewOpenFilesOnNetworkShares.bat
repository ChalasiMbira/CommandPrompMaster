@echo off
echo Lab 8: View Open Files on Network Shares
echo Running: net file
net file > lab8_output.txt 2>&1
echo Output saved to lab8_output.txt
pause
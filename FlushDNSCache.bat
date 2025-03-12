@echo off
echo Lab 6: Flush DNS Cache
echo Running: ipconfig /flushdns
ipconfig /flushdns > lab6_output.txt
echo Output saved to lab6_output.txt
pause
@echo off
echo Lab 21: Log Off a Remote User
echo Running: logoff 1 /server:localhost
logoff 1 /server:localhost > lab21_output.txt 2>&1
echo Output saved to lab21_output.txt
pause
@echo off
echo Lab 2: List All Installed Programs
echo Running: wmic product get name
wmic product get name > lab2_output.txt
echo Output saved to lab2_output.txt
pause
@echo off
echo Lab 19: Quick File Search
echo Running: dir "password*" /s /p
dir "password*" /s > lab19_output.txt 2>&1
echo Output saved to lab19_output.txt
pause
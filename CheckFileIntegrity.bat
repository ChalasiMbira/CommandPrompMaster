@echo off
echo Lab 22: Check File Integrity
echo Creating test files...
echo Test1 > test1.txt
echo Test1 > test2.txt
echo Running: fc test1.txt test2.txt
fc test1.txt test2.txt > lab22_output.txt
echo Output saved to lab22_output.txt
pause
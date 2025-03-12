@echo off
echo Lab 12: Map a Network Drive
echo Running: net use Z: \\localhost\C$\BasicLabs /persistent:yes
net use Z: \\localhost\C$\BasicLabs /persistent:yes > lab12_output.txt 2>&1
echo Output saved to lab12_output.txt
pause
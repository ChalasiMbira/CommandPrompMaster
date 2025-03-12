@echo off
echo Lab 4: Restart a Remote Computer
echo Running: shutdown /r /m \\REMOTE-PC
shutdown /r /m \\REMOTE-PC > lab4_output.txt 2>&1
echo Output saved to lab4_output.txt
pause
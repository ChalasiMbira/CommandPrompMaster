@echo off
echo Lab 20: Shutdown with a Timer
echo Running: shutdown /s /t 3600
shutdown /s /t 3600 > lab20_output.txt 2>&1
echo Output saved to lab20_output.txt (Cancel with: shutdown /a)
pause
shutdown /a
@echo off
echo Lab 7: Test Network Latency
echo Running: ping -t google.com (stop with Ctrl+C)
ping -t google.com > lab7_output.txt
echo Output saved to lab7_output.txt
pause
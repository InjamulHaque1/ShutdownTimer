@echo off
set /p seconds=Enter number of seconds to shutdown: 
timeout /t %seconds%
shutdown /s /f /t 0

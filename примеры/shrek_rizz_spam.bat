@echo off

:loop
set /a i=%RANDOM% %% 10 + 1
timeout /t i /nobreak
start "" ".\images\shrek_rizz.gif"
goto loop
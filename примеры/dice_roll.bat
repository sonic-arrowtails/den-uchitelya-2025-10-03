@echo off
:roll
set /a dice=%RANDOM% %% 6 + 1
echo Выпало число: %dice%
pause
goto roll
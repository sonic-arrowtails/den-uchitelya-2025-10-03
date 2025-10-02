@echo off
setlocal enabledelayedexpansion

:loop
rem random number between 2 and 11
set /a timer=!RANDOM! %% 10 + 2
timeout /t !timer! /nobreak >nul
rem If you omit /nobreak, the countdown can be interrupted by a keypress.
start "" ".\pictures\angry_idiot.png"
goto loop
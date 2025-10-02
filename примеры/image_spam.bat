@echo off
setlocal

if "%~1"=="" (
    echo Usage: %~nx0 image.jpg
    exit /b 1
)

:loop
start "" "%~1"
timeout /t 5 >nul
goto loop

:: Принимает аргумент - путь к картинке
:: Открывает эту картинку каждые 5 секунд

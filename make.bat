@echo off

if "%1" == "" goto make
if "%1" == "run" goto run
if "%1" == "help" goto help
echo unrecognized command "%1"
echo.
goto help

:make
pyinstaller --windowed --onefile YouTubeLiveRecorder
goto end

:run
start .\dist\YouTubeLiveRecorder
goto end

:help
echo make
echo     make the executable
echo make run
echo     run the executable
exit /b 1

:end

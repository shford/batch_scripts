@echo off
title Command Executer
echo This is not an administrator command prompt
echo This is useful to circumvent cmd or powershell being "blocked"
ver
echo.
echo.

:start
echo Please enter what command you would like to run.
set /p command=
echo.press any key or ^<CTRL+C^> to abort
%command%
:eof
goto :start
pause
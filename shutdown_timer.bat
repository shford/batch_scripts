rem Shoutout to myself, this took like 30 minutes
color 4F
title "Don't feel like waiting"
@echo off
cls
setlocal enabledelayedexpansion

echo How long would you like to wait until shutdown (in minutes)
echo.
set /p time=


set /a seconds=!time!
set /a minutes=%seconds%*60

timeout /T %minutes%
shutdown -s
setlocal disabledelayedexpansion
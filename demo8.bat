:: Demo batch file to configure something 
:: By: NMC
:: Initial file: 03JAN18
:: Filename: Demo8.bat

@echo off
cls
title NMC’s Error level tester
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

SET ospath=C:\Windows\
SET filename=DoesNotExist.exe

:: The temp variable is defined globally for every user
Copy %ospath%%filename% %TEMP%

IF %ERRORLEVEL% NEQ 0 (
 echo The error level was %ERRORLEVEL% and that did not work.
)

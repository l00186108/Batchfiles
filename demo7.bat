:: Demo batch file to configure something 
:: By: NMC
:: Initial file: 03JAN18
:: Filename: Demo7.bat

@echo off
cls
title NMC’s Find a File
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

SET ospath=C:\Windows\
SET filename=explorer.exe

If exist %ospath%%filename% echo %filename% exists 

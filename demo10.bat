:: Demo batch file to configure something 
:: By: NMC
:: Initial file: 03JAN18
:: Filename: Demo10.cmd

@echo off
cls
title NMCs simple backup with logging
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

:: Create a blank file or erase it if it already exists
echo *** Demo10 Logfile *** > SimpleBackup.log

SET ospath=C:\Windows\
SET filename1=explorer.exe
SET filename2=DoesNotExist.exe

echo 1. Copying %filename1% >> SimpleBackup.log
copy %ospath%%filename1% %TEMP% >> SimpleBackup.log 2>&1
echo 2. Copying %filename2% >> SimpleBackup.log
copy %ospath%%filename2% %TEMP% >> SimpleBackup.log 2>&1

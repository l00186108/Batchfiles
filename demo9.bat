:: Demo batch file to configure something 
:: By: NMC
:: Initial file: 03JAN18
:: Filename: Demo9.bat

@echo off
cls
title NMC’s Error level tester v.2
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

SET /A ERROR-FileNotFound=1
SET /A ERROR-DirectoryNotFound=2
SET /A ERROR-Undefined=3

SET ospath=C:\Windows\
SET filename1=explorer.exe
SET filename2=DoesNotExist.exe
copy %ospath%%filename2% %TEMP% || echo EXIT /B 1
copy %ospath%%filename1% %TEMP% && echo Copy of %filename1% worked!
echo.
echo.
copy %ospath%%filename2% %TEMP% || echo Copy of %filename2% failed!

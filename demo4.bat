:: Demo batch file to configure something 
:: By: NMC
:: Initial file: 03JAN18
:: Filename: Demo4.bat

@echo off
cls
title NMC’s variable test
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

echo *** About to do something critical ***
echo *** press [ctrl][c] to exit or any key to continue ***
pause 

SETLOCAL

SET clonepath=V:\Clone of UB1604-Server\
SET clonename=UB1604-04JAN18.vmx
echo Path to Clone is %clonepath%%clonename%

SET /A calculation=2+12/4
echo We got %calculation%

ENDLOCAL

EXIT

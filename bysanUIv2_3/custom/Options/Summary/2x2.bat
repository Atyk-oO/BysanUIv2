@echo off
color 04



echo ----------------------------------------------------------
echo Changing Summary (2x2)...
echo ----------------------------------------------------------
echo.



rem Insert commands to change the option here

copy 2x2\*.xml ..\..\



echo.
echo ----------------------------------------------------------
echo Summary (2x2) was installed!
echo ----------------------------------------------------------



rem Pauses batch file if shell command was not hidden otherwise skips

if "%1" == "-h" goto end

pause

:end


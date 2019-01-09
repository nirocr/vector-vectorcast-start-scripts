@echo off


REM GHS
set PATH=C:\iSYSTEM\compiler\ppc\bin;C:\iSYSTEM\winIDEA9;c:\python\27;%PATH%;
set VCAST_ISYSTEMS_ENVFILE_DIR=

cd C:\iSYSTEM\Demo\env



start /wait %VECTORCAST_DIR%\vcastqt.exe -lc

rem Remove drive mapping.


@echo off

REM VS2010
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"

REM GHS
PATH=C:\GHS\multi\506;%PATH%;

REM set VECTORCAST_DIR=C:\VCAST\63__40596_sdf_reporting

set VECTORCAST_DIR=C:\VCAST\vc63__40596_sdf_reporting.sam\vc

start /wait %VECTORCAST_DIR%\vcastqt.exe -lc

rem Remove drive mapping.


@echo off

REM VS2010
rem call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"
call "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"

REM GHS
PATH=C:\GHS\multi\506;%PATH%;

REM set VECTORCAST_DIR=C:\VCAST\63__40596_sdf_reporting

REM set VECTORCAST_DIR=C:\VCAST\vc63__40596_sdf_reporting.sam\vc
set VECTORCAST_DIR=C:\VCAST\63__40596_sdf_reporting_20150718

start /wait %VECTORCAST_DIR%\vcastqt.exe -lc

rem Remove drive mapping.


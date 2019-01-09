@echo off

set VECTORCAST_DIR=C:\VCAST\52_polyspace.v2

REM VS2010
call "C:\Program Files\Microsoft Visual Studio 10.0\VC\bin\vcvars32.bat

start %VECTORCAST_DIR%\vcastqt.exe 

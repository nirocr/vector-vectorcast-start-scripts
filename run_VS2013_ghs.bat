@echo off

REM VS2010
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"

REM GHS
PATH=C:\GHS\multi\506;%PATH%;

start %VECTORCAST_DIR%\vcastqt.exe

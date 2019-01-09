@echo off


REM VS2010
call "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"



REM GHS

PATH=C:\GHS\MULTI424;%PATH%;

REM DOORS
PATH=%PATH%;C:\Program Files (x86)\IBM\Rational\DOORS\9.3\bin;



start %VECTORCAST_DIR%\vcastqt.exe

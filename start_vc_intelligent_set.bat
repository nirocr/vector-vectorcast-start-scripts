@echo off


set VCAST_BASE_LINE_RESULTS=1

REM VS2010

REM call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"



call "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"


REM GHS

PATH=C:\GHS\multi\506;%PATH%;




REM set VECTORCAST_DIR=C:\VCAST\63_43104_intelligent_expected_from_actual
set VECTORCAST_DIR=C:\VCAST\63_43104_intelligent_expected_from_actual_20150817
start %VECTORCAST_DIR%\vcastqt.exe 

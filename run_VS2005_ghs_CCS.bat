@echo off

REM VS2005
call "C:\Program Files\Microsoft Visual Studio 8\VC\bin\vcvars32.bat"

REM CCS 3.3
PATH=%PATH%;C:\Perl\bin;C:\CCS\3.3.38\bin\utilities\ccs_scripting;C:\CCS\3.3.38\C2000\cgtools\bin;
set PERL5LIB=C:\CCS\3.3.38\bin\utilities\ccs_scripting

REM GHS
PATH=C:\GHS\MULTI\424;%PATH%;

start %VECTORCAST_DIR%\vcastqt.exe

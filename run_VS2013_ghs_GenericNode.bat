@echo off

REM VS2010
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"

REM GHS
PATH=C:\GHS\multi\506;%PATH%;

subst v: C:\VCAST\63__40785_cbt_cover_prototype__18985_generic_nodes\Examples\GenericNodes
v:
cd \

subst s: C:\VCAST\63__40785_cbt_cover_prototype__18985_generic_nodes\Examples\GenericNodes\ExampleSource\LiveVersion

set VECTORCAST_DIR=C:\VCAST\63__40785_cbt_cover_prototype__18985_generic_nodes

start /wait %VECTORCAST_DIR%\vcastqt.exe -lc

rem Remove drive mapping.

subst /d s:
subst /d v:

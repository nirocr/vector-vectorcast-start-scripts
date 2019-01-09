@echo off

rem set default visual studio 6 path
set VS6_PATH=C:\Program Files\Microsoft Visual Studio

if not "%1" == "" goto %1

echo This script needs to be passed either VS6, VSNET, VSNET2003, or VSNET2005.
pause
goto end



:VS6
set VS6_BAT="%VS6_PATH%\VC98\Bin\VCVARS32.BAT"
if exist %VS6_BAT% goto run_vs6
echo Could not find Visual Studio 6 in the default location. Please edit the
echo VS6_PATH variable at the top of the %VECTORCAST_DIR%\run_vs_vcast.bat file.
pause
goto end:

:run_vs6
call %VS6_BAT%
set VS6_BAT=
goto start_vcast



:VSNET
if not "%VSCOMNTOOLS%" == "" goto run_vsnet
echo It appears you do not have Visual Studio .NET installed on this machine
echo or the evironment variables are incorrectly set. Please check for the
echo VSCOMNTOOLS environment variable and try again.
pause
goto end

:run_vsnet
call "%VSCOMNTOOLS%\vsvars32.bat"
goto start_vcast



:VSNET2003
if not "%VS71COMNTOOLS%" == "" goto run_vsnet2003
echo It appears you do not have Visual Studio .NET 2003 installed on this
echo machine or the evironment variables are incorrectly set. Please check
echo for the VS71COMNTOOLS environment variable and try again.
pause
goto end

:run_vsnet2003
call "%VS71COMNTOOLS%\vsvars32.bat"
goto start_vcast



:VSNET2005
if not "%VS80COMNTOOLS%" == "" goto run_vsnet2005
echo It appears you do not have Visual Studio .NET 2005 installed on this
echo machine or the evironment variables are incorrectly set. Please check
echo for the VS80COMNTOOLS environment variable and try again.
pause
goto end

:run_vsnet2005
call "%VS80COMNTOOLS%\vsvars32.bat"
goto start_vcast



:VCTOOLKIT
if not "%VCToolkitInstallDir%" == "" goto run_vctoolkit
echo It appears you do not have Visual Studio Toolkit installed on this
echo machine or the evironment variables are incorrectly set. Please check
echo for the VCToolkitInstallDir environment variable and try again.
pause
goto end

:run_vctoolkit
call "%VCToolkitInstallDir%\vcvars32.bat"
goto start_vcast



:VS2008
if not "%VS90COMNTOOLS%" == "" goto run_vs2008
echo It appears you do not have Visual Studio 2008 installed on this
echo machine or the evironment variables are incorrectly set. Please check
echo for the VS90COMNTOOLS environment variable and try again.
pause
goto end

:run_vs2008
call "%VS90COMNTOOLS%\vsvars32.bat"
goto start_vcast



:start_vcast

rem NOTE, ~/vcast/UTIL/Rhapsody/VectorCAST-Rhapsody calls this script and
rem       parameters 2 thru N are designated to this call to vcastqt.exe.
start %VECTORCAST_DIR%\vcastqt.exe %2 %3 %4 %5

:end
set VS6_PATH=

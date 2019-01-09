@echo off

REM set VECTORCAST_DIR=c:\vcast\52e_interrim\
set IAR_PATH=C:\PROGRA~2\IARSYS~1\EMBEDD~1.3

set path=%IAR_PATH%\common\bin;%path%
set path=%IAR_PATH%\arm\bin;%path%

REM SET VCAST_DEBUG_PREPROCESSING=1

set VCAST_IAR_INSTALL_DIR=%IAR_PATH%\arm

rem set VCAST_STRIP_TRAILING_BACKSLASHES=1

start %VECTORCAST_DIR%\vcastqt -lc

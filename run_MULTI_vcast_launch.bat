echo off

PATH=%PATH%;C:\GHS\MULTI424

echo %1

echo %VECTORCAST_DIR%\vcastqt.exe -e %1

%VECTORCAST_DIR%\vcastqt.exe -e %1
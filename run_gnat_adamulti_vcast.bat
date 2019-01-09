@echo off

set PATH=C:\GNATPRO\6.3.2\bin;C:\GNATPRO\6.3.2\libexec\gcc\i686-pc-mingw32\4.3.5;C:\GNATPRO\6.3.2\libexec\gprbuild;%PATH%

set PATH=C:\GHS\multi424;%PATH%

set VCAST_COVER_SEPARATE_TYPES_FILES=.ads


%VECTORCAST_DIR%\vcastqt.exe

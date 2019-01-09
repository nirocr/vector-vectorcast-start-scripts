@echo off

copy C:\VCAST\5.0b2\Tutorial\c\TEST\UUT_INST.EXE C:\VCAST\5.0b2\Tutorial\c\me2

cd C:\VCAST\5.0b2\Tutorial\c\me2\

:Loop
IF NOT EXIST VCAST.END GOTO Loop


type C:\VCAST\5.0b2\Tutorial\c\me2\VCAST_STDOUT.DAT




rem echo Done!
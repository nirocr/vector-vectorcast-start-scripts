@echo off
rem next line just to  check the file time.
copy %1 iarexe.exe
rem cspybat.exe armproc.dll armsim.dll uut_inte.exe --plugin armbat.dll --macro c:\PROGRA~1\IARSYS~1\EMBEDD~1.4EV\arm\PowerPac\BoardSupport\ATMEL\AT91SAM9261\Setup\AT91SAM9261_iRAM.mac --backend -B --cpu=ARM926EJ-S -d sim
rem copy \test\iararm5p3\JLINK_cpp_sjw_50e\MANAGER\uut_inst.exe iarexe.exe

cspybat.exe armproc.dll armjlink.dll iarexe.exe --plugin armbat.dll --macro C:\Progra~1\IARSys~1\Embedd~1.4\arm\examples\Atmel\resources\iar\at91sam7x-ek-sram.mac --backend -B -d jlink
rem madison execution.
rem displaycommandline argc=12
rem argv[0] = Cspybat
rem argv[1] = armproc.dll
rem argv[2] = armjlink.dll
rem argv[3] = vcast_debug.out
rem argv[4] = --plugin
rem argv[5] = armbat.dll
rem argv[6] = --macro
rem argv[7] = c:\PROGRA~1\IARSYS~1\EMBEDD~1.4EV\arm\PowerPac\BoardSupport\ATMEL\AT91SAM9261\Setup\AT91SAM9261_iRAM.mac
rem argv[8] = --backend
rem argv[9] = -d
rem argv[10] = jlink
rem argv[11] = -B

rem a linker scatter file for our board 
rem C:\Program Files\IAR Systems\Embedded Workbench 5.4 Evaluation\arm\examples\Atmel\at91lib\boards\at91sam7x-ek\at91sam7x256\sram.icf
rem a macro file for our board
rem (in project options linker)
rem or in vectorcast as linker options --config "c:\PROGRA~1\IARSYS~1\EMBEDD~1.4EV\arm\config\generic.icf" 
rem and --semihosting and perhaps --entry __iar_program_start

rem a macro file for our board
rem C:\Program Files\IAR Systems\Embedded Workbench 5.4 Evaluation\arm\examples\Atmel\resources\iar\at91sam7x-ek-sram.mac


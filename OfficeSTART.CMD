@ECHO OFF
echo www.github.com/mondomata:::ONLY HUNGARIAN LANG::::::::::::::::::::::
echo Microsoft O365 Pro Plus Retail telepito 64bit-es Windows 10,11-re
echo MAGYAR NYELVU WORD, EXCEL, POWERPOINT (sallangok nelkul :-)
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo !!! Ezzel a parancs fajllal 1 (azonos) konyvtarban legyenek:
echo OfficeSetup.exe , configWordExcelPowerpointHUN.xml
echo Ha kesz, nyomj le egy billentyut es kezdunk...
echo ____________________________________________________________________
PAUSE
OfficeSetup.exe /configure configWordExcelPowerpointHUN.xml
echo Ha mindent jol csinaltal, az Office telepites kulon ablakban elindult, par perc es kesz...
echo Mento megoldas:ha valamiert hiba van a telepiteskor, kattints az OfficeSetup.exe-re
echo (Ez esetben a teljes Office csomag telepul, de utolag egyenkent torolheto, ami nem kell.)
echo Ezt az ablakot bezarhatod.

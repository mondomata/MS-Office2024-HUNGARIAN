@ECHO OFF
echo www.github.com/mondomata:::::ONLY HUNGARIAN LANG::::::::::::::::::::
echo Microsoft Office 2024 install 64bit-es Windows 10,11-re
echo (MAGYAR NYELVU WORD, EXCEL, POWERPOINT)
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ELLENORIZD: A MSOfficeHUNCustomSTART.CMD fajllal azonos konytarban legyenek:
echo OfficeSetup.exe es configWordExcelPowerpointHUN.xml.
echo Ha kesz, nyomj Entert, es kezdunk...
echo ____________________________________________________________________
PAUSE
OfficeSetup.exe /configure configWordExcelPowerpointHUN.xml
echo Bezarhatod ezt az ablakot. Ha mindent jol csinaltal, az Office telepites kulon ablakban lathato.

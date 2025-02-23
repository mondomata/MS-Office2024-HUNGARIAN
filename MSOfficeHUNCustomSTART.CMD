@ECHO OFF
echo www.github.com/mondomata:::::ONLY HUNGARIAN LANG::::::::::::::::::::
echo Automatikus Microsoft Office 2024 install 64bit-es Windows 10,11-re
echo (CSAK MAGYAR NYELVU WORD, EXCEL, POWERPOINT)
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo FONTOS:
echo -------
echo ELLENORIZD: A MSOfficeHUNCustomSTART.CMD fajllal azonos konytarban legyenek:
echo OfficeSetup.exe es configWordExcelPowerpointHUN.xml.
echo Ha kesz, nyomj Entert, es folytatjhatjuk...
PAUSE
echo Most kiadom a Windowsnak a parancsot, hogy a telepito es a telepites beallito fajl 
echo segitsegevel kezdje meg az Office csomag telepitest.
echo (Aktivalashoz kesobb hasznalhatod majd ezt a bongeszobol: massgrave.dev)
echo KEZDHETEM? 
echo NYOMD AZ ENTERT AZ AUTOMATIKUS TELEPITES MEGKEZDESHEZ,
echo ha megsem vagy kesz a telepitesre, zard be ezt az ablakot a jobb felso sarokban az X-szel...
echo ____________________________________________________________________________________________
PAUSE
OfficeSetup.exe /configure configWordExcelPowerpointHUN.xml
echo Bezarhatod ezt az ablakot. Ha mindent jol csinaltal, az Office telepites kulon ablakban lathato.

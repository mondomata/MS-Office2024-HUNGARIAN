@ECHO OFF
echo ***www.github.com/mondomata**************************************************************************************************
echo Automatikus Microsoft Office 2024 install 
echo (CSAK MAGYAR NYELVU WORD, EXCEL, POWERPOINT) ONLY HUNGARIAN LANGUAGE!
echo **********************************************************************************************************************
echo -----------------------------------------------------------
echo EZT OLVASD EL! - KOVETKEZO LEPESEK:
echo -----------------------------------------------------------

echo Ha nem akarod ezzel a parancs fajlal azonos, github webhelyrol helyrol letoltott telepitot hasznalni (OfficeSetup.exe), masold a bongeszod cimsoraba ezt a https-sel kezdodo hosszu webcimet, es toltsd le a legfrissebb magyar nyelvu office 2024 telepitot (5-10 masodperc lesz; a live.com a Microsoft hivatalos oldala, virus kizarva!)>>>:
echo https://c2rsetup.officeapps.live.com/c2r/download.aspx?ProductreleaseID=ProPlus2024Retail&platform=x64&language=pt-pt&version=O16GA
echo FONTOS! EZZEL A PARANCS/BAT FAJLLAL AZONOS KONYVTARBAN LEGYEN A LETOLTOTT OfficeSetup.exe FAJL!!!
echo Ha kesz, nyomj Entert, es folytatjuk a telepitest...
PAUSE
echo Bemasolom egy konyvtartba ezzel az eppen futo parancs fajllal 
echo azonos konyvtarban levo telepito (...exe) es telepites beallito (...xml) fajlt.
echo Megkezdem az installt/telepitest: ehhez letoltom a Microsofttol a szukseges fajlokat...
echo Az Office aktiváláshoz használd majd ezt: 
echo KEZDHETEM? 
echo NYOMD MEG BARMELYIK GOMBOT AZ AUTOMATIKUS TELEPITES MEGKEZDESHEZ,
echo ha megsem vagy kesz a telepitesre, zard be ezt az ablakot a jobb felso sarokban az X-szel...
echo **********************************************************************************************************************
PAUSE
mkdir C:\Office\
copy OfficeSetup.exe c:\Office\
copy configWordExcelPowerpointHUN.xml c:\Office\
C:\Office\OfficeSetup.exe /configure C:\Office\configWordExcelPowerpointHUN.xml

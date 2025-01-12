@ECHO OFF
echo ***www.github.com/mondomata********************************************
echo Automatikus Microsoft Office 2024 install 64bit-es Windows 10,11-re
echo (CSAK MAGYAR NYELVU WORD, EXCEL, POWERPOINT) ONLY HUNGARIAN LANGUAGE!
echo ***********************************************************************
echo ---------------------------------------
echo EZT OLVASD EL! - KOVETKEZO LEPESEK:
echo ---------------------------------------
echo FONTOS! EZZEL A CMD FAJLLAL AZONOS KONYVTARBAN LEGYEN A LETOLTOTT OfficeSetup.exe FAJL es a config... xml fajl is!!!
echo Ha kesz, nyomj Entert, es folytatjuk a telepitest...
PAUSE
echo Bemasolom egy konyvtarba ezzel az eppen futo parancs fajllal 
echo azonos konyvtarban levo telepito (...exe) es telepites beallito (...xml) fajlt.
echo Megkezdem az installt/telepitest: ehhez letoltom a Microsofttol a szukseges fajlokat...
echo Az Office aktivalashoz kesobb hasznald majd ezt a bongeszobol: massgrev.dev
echo KEZDHETEM? 
echo NYOMD AZ ENTERT AZ AUTOMATIKUS TELEPITES MEGKEZDESHEZ,
echo ha megsem vagy kesz a telepitesre, zard be ezt az ablakot a jobb felso sarokban az X-szel...
echo **********************************************************************************************************************
PAUSE
mkdir C:\Office\
copy OfficeSetup.exe c:\Office\
copy configWordExcelPowerpointHUN.xml c:\Office\
C:\Office\OfficeSetup.exe /configure C:\Office\configWordExcelPowerpointHUN.xml
echo Bezarhatod ezt az ablakot. Ha mindent jol csinaltal, az Office telepites kulon ablakban lathato.

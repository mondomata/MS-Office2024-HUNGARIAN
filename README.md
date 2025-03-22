# MS-OfficeProPlus2024-HUNGARIAN

Egszerű, gyors, és sallang mentes Microsoft Office Pro Plus 2024 (alapok: Word, Excel, Powerpoint) telepítés, magyar nyelv csomaggal. Alap: 64bit-es Windows 10 vagy 11 (és aktiválási segéd 😜)
Töltsd le <b>ugyanabba a könyvtáradba a PC-n(pl. Letöltések)</b> ezt a 3 fájlt<sub>(keresd a lefelé mutató nyilat a fájl letöltésekhez)</sub>:

- <a download href="https://c2rsetup.officeapps.live.com/c2r/download.aspx?ProductreleaseID=ProPlus2024Retail&platform=x64&language=hu-hu&version=O16GA"><tt>1. OfficeSetup.exe</tt></a>,
  ez a Microsoft Office Pro Plus 2024 telepítője, rá klikkelve letölthető a Microsoft hivatalos webhelyéről <sup>(vagy erről a github webhelyről is, lásd feljebb)</sup>.
     
- <a download href="configWordExcelPowerpointHUN.xml"><tt>2. ConfigWordExcelPowerpointHUN.xml</tt></a>,<sup>kizárólag az itt javasolt OfficeSetup.exe-vel működik!</sup> 
  ez a telepítés beállító, ami azért felel, hogy magyar nyelven, és sallang mentesen, csak a Word, Excel, Powerpoint legyen telepítve.

- <a download href="MSOfficeHUNCustomSTART.CMD"><tt>3. MSOfficeHUNCustomSTART.CMD</tt></a>,
  ez a parancs fájl, ami végrehajtja a telepítést a megfelelő módon konfigurálva az Office-t a gépeden.

Rákattintva indítsd el a gépedre töltött <b>MSOfficeHUNCustomSTART.CMD</b> parancs fájlt.

A parancs fájl a  fenti letöltésekből elindít egy folyamatot, végeredményeként települ a PC-dre 3 program: Word, Excel, Powerpoint.

Kész vagy. &#128513;&#128513;&#128513;

&#128294;&#128294;&#128294;<i>Figyelem! Az Office programok valamelyikének (Word,Excel,Ppoint) legelső megnyitásakor 

a) el kell fogadni a Microsoft licensz szerződést, 
b) rá kell kattintani az aktiválásra, de kitöltetlenül kell hagyni, majd tovább lépni, ahhoz, hogy a program használható legyen szerkesztésre! A programot aktiválni kell, ha 7 napnál tovább akarod használni, erre itt találsz jó leírást a böngészőn:
https://massgrave.dev
de a lényeg ide másolva (magyarra fordítva, ami alapján akár innen elvégezheted az aktiválást &#128273; :</i>

<quote>" MAS
 ...
 Nyissa meg a PowerShellt (nem CMD-t).  Ehhez kattintson a jobb gombbal a Windows Start menüjére, és válassza a PowerShell vagy a Terminál lehetőséget.
 Másolja ki és illessze be az alábbi kódot, majd nyomja meg az enter billentyűt

<b><code>irm https://get.activated.win |  iex</code></b>

 Látni fogja az aktiválási lehetőségeket.  Válassza az [1] HWID lehetőséget a Windows aktiválásához.  <b>Válassza az [2] Ohook lehetőséget az Office aktiválásához</b>.
 Ez minden"
 </quote>

Jó szórakozást, sok örömöt a programhoz...

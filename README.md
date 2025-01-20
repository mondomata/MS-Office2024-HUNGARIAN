# MS-Office2024-HUNGARIAN

Egszerű, gyors, és sallang mentes Microsoft Office Pro Plus 2024 (alapok: Word, Excel, Powerpoint) telepítés, magyar nyelv csomaggal. Alap: 64bit-es Windows 10 vagy 11 (és aktiválási segéd 😜)
Töltsd le <b>ugyanabba a könyvtáradba a PC-n(pl. Letöltések, Dokumentumok, Asztal, stb)</b> ezt a 3 fájlt:

- <a href="https://c2rsetup.officeapps.live.com/c2r/download.aspx?ProductreleaseID=ProPlus2024Retail&platform=x64&language=hu-hu&version=O16GA" target="_blank">
   OfficeSetup.exe</a>   (ez a Microsoft Office Pro Plus 2024 telepítője), rá klikkelve letölthető.
     
- <code>ConfigWordExcelPowerpointHUN.xml</code> (innen a githubról, ez a telepítés beállító, ami azért felel, hogy magyar nyelven, és sallang mentesen, csak a Word, Excel, Powerpoint legyen telepítve)
  
- <code>MSOfficeHUNCustomSTART.CMD</code> (innen a githubról, ez a parancs fájl, ami végrehajtja a telepítést a megfelelő módon konfigurálva az Office-t a gépeden)

Kattints rá / indítsd el a MSOfficeHUNCustomSTART.CMD parancs fájlt.

A parancs fájl a letöltésekből elindít egy programot, amin végig menve végeredményként települ a PC-dre 3 program: Word, Excel, Powerpoint.

Kész vagy.

<i>Figyelem! Az Office programok valamelyikének (Word,Excel,Ppoint) legelső megnyitásakor a) el kell fogadni a Microsoft licensz szerződést, b) rá kell kattintani az aktiválásra, de kitöltetlenül kell hagyni, majd tovább lépni, ahhoz, hogy a program használható legyen szerkesztésre!

  A programot aktiválni kell, ha 7 napnál tovább akarod használni, erre itt találsz jó leírást a böngészőn:
https://massgrave.dev
de a lényeg ide másolva (magyarra fordítva, ami alapján akár innen elvégezheted az aktiválást :) :</i>

" MAS
 ...
 Nyissa meg a PowerShellt (nem CMD-t).  Ehhez kattintson a jobb gombbal a Windows Start menüjére, és válassza a PowerShell vagy a Terminál lehetőséget.
 Másolja ki és illessze be az alábbi kódot, majd nyomja meg az enter billentyűt

<b><code>irm https://get.activated.win |  iex</code></b>

 Látni fogja az aktiválási lehetőségeket.  Válassza az [1] HWID lehetőséget a Windows aktiválásához.  <b>Válassza az [2] Ohook lehetőséget az Office aktiválásához</b>.
 Ez minden"

Jó szórakozást, sok örömöt a programhoz...

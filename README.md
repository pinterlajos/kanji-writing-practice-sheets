# Kanji writing practice sheets (EN)
The template file generates a set of PDF files that allows practicing writing kanji. It features all kanji learned in elementary school, grouped by school year, plus the hiragana and katakana. The stroke order is shown for each character and there are two types of practice boxes. Some boxes have the kanji in gray so it is easier to follow with a pen, and other boxes are empty.

# Kandzsigyakorló füzet (HU)
A Tex forráskód fordítása során egy PDF fájl keletkezik, amelyet A4-es papírra nyomtatva gyakorolhatjuk a kandzsik (és kanák) írását. A mintaként szereplő kandzsi vonássorrendet is mutat. A gyakorláshoz kétfajta négyzetbe írhatunk, az első fajtában szürkével szerepel a gyakorlandó írásjel, a másik fajta négyzet üres.

# Requirements, dependencies
The stroke order database is taken from [KanjiVG](http://kanjivg.tagaini.net/) , included as an XML file in this repository. Individual characters were generated using the included Dart language script. Compilation requires XeLatex or LuaLatex, possibly Inkscape for the SVG to PDF conversion, and shell escape mode needs to be enabled. Compilation has been tested on Ubuntu Linux only. Paper size is A4, double-sided print is recommended.
The Tex source contains all six sets of kanji and one additional set of kana. To manually select which set is printed, remove the `%` comment mark from the appropriate `%\include` line. Printing multiple sets into a single file requires some modification to the source. Alternatively, you can use the provided Makefile to generate all sets at once. Since the compilation takes quite a while, the default setup only prints about three pages; this allows quick manual verification if your setup works properly. Use your favourite Latex editor to preview the source.

# Használat és függőségek
A vonássorrend-információ a [KanjiVG](http://kanjivg.tagaini.net/) projektből származik, az XML fájl ebben a repositoryban is megtalálható. A kandzsik alakját rajzoló SVG fájlokat a mellékelt Dart nyelvű szkript állította elő. A PDF előállításához XeLatex vagy LuaLatex szükséges, valamint az SVG-ből PDF-be történő konverzióhoz Inkscape is kell, ezen felül engedélyezni kell a shell escape opciót is. A fordítást csak Ubuntu Linux alatt próbáltuk ki. A felhasznált papír mennyiségének csökkentése érdekében kétoldalas nyomtatás ajánlott.
A Tex forrásfájl a hatosztályos általános iskola egyes évfolyamaiban tanított kandzsikat, valamint a kanákat hat plusz egy csoportba rendezve tartalmazza. A `%\include` sor elején álló `%` megjegyzésjel törlésével választhatjuk ki, hogy melyik évfolyam írásjeleit gyakoroltató füzetet szeretnénk manuálisan előállítani (csoportonként egy, azaz összesen hétféle PDF állítható elő). Ha egyszerre több évfolyam kandzsijait szeretnénk kinyomtatni, a forráskód kis mértékű módosítása szükséges. Ha nem szeretnénk a forrás módosításával bíbelődni, a mellékelt Makefile futtatásával az összes PDF egyszerre is előállítható. Mivel a fordítás elég sok időt igényel, a repositoryban található kód mindössze három oldalt mutat be alaphelyzetben, ha Latex-szövegszerkesztővel nézzük meg; a haszált fordítási környezet helyes működésének ellenőrzéséhez ez is bőven elég.

# License

Kanji stroke diagrams are based on data from KanjiVG, which is copyright © 2009-2012 Ulrich Apel and released under the Creative Commons Attribution-Share Alike 3.0 license.

# Jogi információ

A kandzsik vonássorrendjét leíró adatok a KanjiVG adatbázisából származnak, amely jogtulajdonosa © 2009-2012 Ulrich Apel és a Creative Commons Attribution-Share Alike 3.0 alapján kerültek beépítésre.

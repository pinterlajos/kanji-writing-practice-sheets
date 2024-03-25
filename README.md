# Kanji writing practice sheets (EN)
The template file generates a PDF file that allows practicing writing kanji. It features all kanji learned in elementary school, grouped by school year. The stroke order is shown for each kanji and there are two types of practice boxes. Some boxes have the kanji in gray so it is easier to follow with a pen, and other boxes are empty.

# Kandzsigyakorló füzet (HU)
A Tex forráskód fordítása során egy PDF fájl keletkezik, amelyet A4-es papírra nyomtatva gyakorolhatjuk a kandzsik írását. A mintaként szereplő kandzsi vonássorrendet is mutat. A gyakorláshoz kétfajta négyzetbe írhatunk, az első fajtában szürkével szerepel a gyakorlandó írásjel, a másik fajta négyzet üres.

# Requirements, dependencies
The stroke order database is taken from [KanjiVG](http://kanjivg.tagaini.net/) , files of which are included in this repository. Compilation requires XeLatex or LuaLatex, possibly Inkscape for the SVG to PDF conversion, and shell escape mode needs to be enabled. Compilation has been tested on Ubuntu Linux only. Paper size is A4, double-sided print is recommended.
The Tex source contains all 6 sets of kanji, some of which are commented out. The source is designed to generate a PDF for each of the 6 sets, thus you need to uncomment the desired set. Since the compilation takes quite a while, the default setup only prints about three pages; this allows quick verification if your setup works properly.

# Használat és függőségek
A vonássorrend-információ a [KanjiVG](http://kanjivg.tagaini.net/) projektből származik, a szükséges fájlok ebben a repositoryban is megtalálhatóak. A PDF előállításához XeLatex vagy LuaLatex szükséges, valamint az SVG-ből PDF-be történő konverzióhoz Inkscape is kell, valamint engedélyezni kell a shell escape opciót is. A fordítást csak Ubuntu Linux alatt próbáltuk ki. A papírméret természetesen A4, ajánlott a kétoldalas nyomtatás.
A Tex forrásfájl a hatosztályos általános iskola egyes évfolyamaiban tanított kandzsikat csoportokba rendezve tartalmazza, a % megjegyzésjel törlésével választhatjuk ki, hogy melyik évfolyam írásjeleit gyakoroltató füzetet szeretnénk előállítani (évfolyamonként egy, azaz összesen hatféle PDF állítható elő). Mivel a fordítás elég sok időt igényel, a repositoryban található kód mindössze három oldalt nyomtat ki alaphelyzetben, a haszált fordítási környezet helyes működésének ellenőrzéséhez ez is bőven elég.

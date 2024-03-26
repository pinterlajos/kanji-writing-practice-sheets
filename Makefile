all: kanji_practice_c0.pdf kanji_practice_c1.pdf kanji_practice_c2.pdf kanji_practice_c3.pdf kanji_practice_c4.pdf kanji_practice_c5.pdf kanji_practice_c6.pdf

kanji_practice_c%.pdf:
	sed -e 's/\\newcommand{\\combinedkanjiglyphs}/%\\newcommand{\\combinedkanjiglyphs}/' -e 's/\\title{/%\\title{/' -e 's/%\\include{kanji_practice_c$*}/\\include{kanji_practice_c$*}/' kanji_practice.tex > kanji_practice$*.tex
	xelatex -synctex=1 -interaction=nonstopmode kanji_practice$*.tex
	xelatex -synctex=1 -interaction=nonstopmode kanji_practice$*.tex
	rm -f kanji_practice$*.tex
	rm -f kanji_practice_c$*.pdf
	mv kanji_practice$*.pdf kanji_practice_c$*.pdf

clean:
	rm -f *.aux *.log *.out *.toc *.nav *.snm *.vrb *.bbl *.blg *.synctex.gz *.xdv *.pdf

.PHONY: all clean

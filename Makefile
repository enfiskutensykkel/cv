TEXFILE := cv

.PHONY: all clean

all:
	pdflatex -synctex=1 $(TEXFILE)
	pdflatex -synctex=1 $(TEXFILE)

clean:
	-$(RM) *.idx *.ind *.glo *.brf *.ilg *.ist *.nlo *.nls *.acn *.gls *.glg *.glg
	-$(RM) *.log *.aux *.bbl *.blg *.dvi *.bak *.toc *.ps *.synctex.gz *.pdfsync *.out *.lof *.lot
	-$(RM) *.alg *.acr *.loa *.lol
	-$(RM) *~

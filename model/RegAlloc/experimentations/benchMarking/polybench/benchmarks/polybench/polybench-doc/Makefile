#Extremely simple makefile for building report related stuff
polybench:

USEPDFLATEX=1



%: %.tex
ifeq ($(USEPDFLATEX), 0)
	pslatex $@
	bibtex $@
	pslatex $@
	pslatex $@
	dvips -P cmz -t letter -o $@.ps $@.dvi
	ps2pdf14 -dPDFSETTINGS=/prepress $@.ps
else
	pdflatex $@
	bibtex $@
	pdflatex $@
	pdflatex $@
endif


FIGURES = constantPowerTrend.pdf


figures: $(FIGURES)


%.pdf: figures/%.eps
	epstopdf $< --outfile=figures/$@



clean:
	rm -f *.aux *.bbl *.log *.blg *.ps *.dvi *.idx *.toc *.out

plunge:
	rm -f *.pdf



LAB    = Spectre_Attack
LABPDF = $(LAB).pdf
TARGET = /home/wedu/works/source/$(LAB)
WEB    = ../../seedwebsite/Labs_16.04/PDF



all: $(LABPDF)


%.pdf: %.tex ../Meltdown_Attack/Side_Channel_Attack.tex
	pdflatex $<
	pdflatex $<

bib: $(LAB)

$(LAB):
	pdflatex $@.tex
	bibtex $@
	pdflatex $@.tex
	pdflatex $@.tex


git:
	git add .
	git commit -m"..."
	git push

cp:
	cp $(LABPDF) $(WEB)

clean:
	rm -f *.log *.dvi *.aux *.bbl *.blg *~ *.out *.det 
	@@rm -f *~

source:
	mkdir $(TARGET)
	cp header.tex $(TARGET)
	cp copyright.tex $(TARGET)
	cp Makefile $(TARGET)
	cp $(LAB).tex $(TARGET) 
	mkdir $(TARGET)/Figs
	cp ./Figs/name.pdf $(TARGET)/Figs


all: 
	pdflatex main.tex && bibtex main && pdflatex main.tex && pdflatex main.tex && evince main.pdf

clean:
	rm $(shell find . -name '*.pdf') $(shell find . -name '*.log') $(shell find . -name '*.aux') $(shell find . -name '*.out')

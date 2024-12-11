all: 
	pdflatex main.tex && evince main.pdf

clean:
	rm $(shell find . -name *.pdf) $(shell find . -name *.log) $(shell find . -name *.aux)

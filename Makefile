DOC_NAME = thesis

all:
	pdflatex $(DOC_NAME).tex
	bibtex   $(DOC_NAME)
	pdflatex $(DOC_NAME).tex
	pdflatex $(DOC_NAME).tex

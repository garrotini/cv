PDF_NAME := CV_Carlos_Garrote

pdf: main.tex
	pdflatex -jobname=$(PDF_NAME) main.tex
	rm -f $(PDF_NAME).aux $(PDF_NAME).log $(PDF_NAME).out

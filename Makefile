PDF_NAME := CV_CarlosGarrote_$(shell date +%Y%m%d)

pdf: main.tex
	pdflatex -jobname=$(PDF_NAME) main.tex
	rm -f $(PDF_NAME).aux $(PDF_NAME).log $(PDF_NAME).out

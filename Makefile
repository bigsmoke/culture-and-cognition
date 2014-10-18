notes.pdf: notes.tex evo.bib
	pdflatex notes
	bibtex notes
	pdflatex notes

squeeze.pdf: squeeze.tex evo.bib
	pdflatex $<
	bibtex squeeze
	pdflatex $<
	pdflatex $<

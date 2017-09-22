bib:
	@bibtex handout
handout:
	@pdflatex -bibtex -pdf -shell-escape handout
slides:
	@xelatex slides
clean:
	@rm -f *.aux
	@rm -f *.bbl
	@rm -f *.blg
	@rm -f *.dvi
	@rm -f *.log
	@rm -f *.nav
	@rm -f *.out
	@rm -f *.snm
	@rm -f *.toc

all:
	latexmk -xelatex -file-line-error flyer

pvc:
	latexmk -silent -pvc -file-line-error flyer

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm *.pdf

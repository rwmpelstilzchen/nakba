all:
	latexmk -xelatex -file-line-error pamfleto

pvc:
	latexmk -silent -pvc -file-line-error pamfleto

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm *.pdf

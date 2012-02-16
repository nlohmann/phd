all: phd.pdf

clean:
	rm -fr phd.out phd.brf phd.ind phd.ilg phd.lof phd.log phd.idx \
		phd.toc phd.aux phd.lot phd.bbl phd.blg phd.nlo phd.nls \
		content/*.aux content/*.log content/*.blg content/*.bbl \
		translation.log phd.synctex.gz

veryclean: clean
	rm -fr phd.pdf

phd.pdf: content/*.tex phd.tex bibs/*.bib
	pdflatex phd &> /dev/null
	makeindex phd.nlo -s nomencl.ist -o phd.nls
	pdflatex phd &> /dev/null
	bibtex phd
	pdflatex phd &> /dev/null
	pdflatex phd &> /dev/null
	gsed -i 's/BPEL4Chor/BPEL\\newstylenums{4}Chor/' phd.toc
	pdflatex phd &> translation.log

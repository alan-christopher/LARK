build: tex/lark.tex
	texi2pdf -c $<
	mv *.pdf pdf

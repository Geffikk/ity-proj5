NAME=proj5

pdf:
	pdflatex  ${NAME}.tex
clean:
	rm ${NAME}.dvi
	rm ${NAME}.aux
	rm ${NAME}.ps
	rm ${NAME}.pdf

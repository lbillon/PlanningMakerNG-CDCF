all: 
	cd src && pdflatex cdcf.tex && mv cdcf.pdf ../ && cd ..

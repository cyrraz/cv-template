# Optional: remove date metadata information in the pdf for reproducibility
export SOURCE_DATE_EPOCH=0
export FORCE_SOURCE_DATE=1

base='cv'

all:
	pdflatex ${base}.tex
	rm ${base}.aux ${base}.log

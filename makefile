PDFS := drobertson

OUTPUT := $(addsuffix .pdf, $(PDFS))

all: $(OUTPUT)

%.pdf: src/%.tex
	pdflatex $<

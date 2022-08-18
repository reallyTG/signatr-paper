all: build

build:
	latexmk -pdf main.tex

sync:
	 scp 'prl3:signatr/signatr-experiment/pipeline-fuzzing-parallel/*.tex' code-and-figures
	 scp 'prl3:signatr/signatr-experiment/pipeline-fuzzing-parallel/*.pdf' code-and-figures

clean:
	latexmk -c main.tex

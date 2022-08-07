all: build

build:
	latexmk -pdf main.tex

sync:
	 scp 'prl2:signatr/signatr-experiment/analysis/SLE22/*.tex' code-and-figures
	 scp 'prl2:signatr/signatr-experiment/analysis/SLE22/*.pdf' code-and-figures

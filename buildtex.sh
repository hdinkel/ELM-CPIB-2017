#!/bin/bash

pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
rm main.aux
rm main.out
rm main.log

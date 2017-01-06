#!/bin/bash

pdflatex RB-CurrentProtocol_clean.tex
bibtex RB-CurrentProtocol_clean
pdflatex RB-CurrentProtocol_clean.tex
pdflatex RB-CurrentProtocol_clean.tex
rm RB-CurrentProtocol_clean.aux
rm RB-CurrentProtocol_clean.out
rm RB-CurrentProtocol_clean.log

#!/bin/bash

cd $HOME/github/ba-thesis
pdflatex main.tex
biber main
pdflatex main.tex
rm main.a* main.l*  main.toc main.r* main..* main.b* main.tex.* bibl.bib.aux

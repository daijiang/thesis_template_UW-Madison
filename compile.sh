#!/bin/bash

pdflatex -interaction nonstopmode main
bibtex frontmatter/intro.aux
bibtex chapter1/chapter1.aux
bibtex chapter2/chapter2.aux 
bibtex chapter3/chapter3.aux 
pdflatex -interaction nonstopmode main
pdflatex -interaction nonstopmode main
make clean
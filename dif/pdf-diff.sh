#!/bin/bash
latexdiff $1 ../slim_automata_thesis.tex > diff.tex;
pdflatex diff.tex; pdflatex diff.tex;


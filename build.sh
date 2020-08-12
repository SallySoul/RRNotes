#!/usr/bin/env sh
mkdir -p build
cp reading_notes.tex references.bib build
cd build
pdflatex reading_notes.tex && bibtex reading_notes && pdflatex reading_notes.tex && pdflatex reading_notes.tex


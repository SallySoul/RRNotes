#!/usr/bin/env sh
mkdir -f build
cp reading_notes.tex build
cd build
pdflatex reading_notes.tex && bibtex reading_notes && pdflatex reading_notes.tex && pdflatex reading_notes.tex


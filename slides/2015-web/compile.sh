rm *.aux
rm *.pdf

latex beamer.tex
bibtex beamer
latex beamer.tex
latex beamer.tex
dvipdf beamer.dvi
evince beamer.pdf

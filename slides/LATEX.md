### To cite:
	- prepare a reference file, e.g. 'references.bib'
	- add the citation into 'references.bib'
	- in the tex file add a line '\usepackage{cite}'
	- in the end of text file but before '\end{document}' add two lines:
		1. '\bibliographystyle{plain}'
		2. '\bibliography{references}'
	- execute the following steps:
		1. latex main.tex
		2. bibtex main
		3. latex main.tex
		4. latex main.tex
		5. dvipdf main.dvi (or use pdflatex instead to ease the procedure)
		6. evince main.pdf

### To cite in beamer:
	- using the package natbib
	- correctly use it especially by defining the bibliographystyle into the preamble
	- to define a blank function newblock in order to compile nicely.

	- The preamble should look like:
	''''
	\documentclass[pdf,10pt]{beamer}

	\usepackage[sort&compress,comma,super]{natbib}
	\bibliographystyle{apalike} % Or your specific bibliographystyle

	\def\newblock{} % To avoid a compilation error about a function \newblock undefined

	\begin{document}
	...
	''''

	- Don not forget the \citep{...} and it should work fine.

### Beamer tutorial:
	- http://www.math-linux.com/latex-26/article/how-to-make-a-presentation-with-latex-introduction-to-beamer


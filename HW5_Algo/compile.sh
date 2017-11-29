
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW5_Algo.tex
bibtex HW5_Algo.aux
pdflatex HW5_Algo.tex
pdflatex HW5_Algo.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW5_Algo.pdf
clear


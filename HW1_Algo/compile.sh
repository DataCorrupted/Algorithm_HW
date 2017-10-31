
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW1_Algo.tex
bibtex HW1_Algo.aux
pdflatex HW1_Algo.tex
pdflatex HW1_Algo.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW1_Algo.pdf
clear


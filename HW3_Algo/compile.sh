
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW3_Algo.tex
bibtex HW3_Algo.aux
pdflatex HW3_Algo.tex
pdflatex HW3_Algo.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW3_Algo.pdf
clear


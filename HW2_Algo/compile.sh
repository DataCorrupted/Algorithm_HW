
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW2_Algo.tex
bibtex HW2_Algo.aux
pdflatex HW2_Algo.tex
pdflatex HW2_Algo.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW2_Algo.pdf
clear


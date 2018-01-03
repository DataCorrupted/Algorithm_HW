
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW7_Algo.tex
bibtex HW7_Algo.aux
pdflatex HW7_Algo.tex
pdflatex HW7_Algo.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW7_Algo.pdf
clear



rm *.bbl *.blg *.log *.aux *.out
pdflatex HW6_Algo.tex
bibtex HW6_Algo.aux
pdflatex HW6_Algo.tex
pdflatex HW6_Algo.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW6_Algo.pdf
clear


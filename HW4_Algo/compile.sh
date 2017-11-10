
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW4_Algo.tex
bibtex HW4_Algo.aux
pdflatex HW4_Algo.tex
pdflatex HW4_Algo.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW4_Algo.pdf
clear


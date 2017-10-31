## Safety checking
cd "HW$1_Algo" 2> /dev/null && echo "
Initialization Tool Safety Protocol Triggerred:
|
| Please name a folder name not existed before or delete HW$1_Algo first.
| I will not create initialize a folder conflicting with current one.
|
" >&2 && exit

## Name checking
if [ -z $1 ] 
then
	echo "
Initialization Tool Usage: 
|
| ./init.sh [HW index]
| 
This command will create a new rep containing files necessary to write homework for Algorithm
" >&2
	exit
fi

#Doing job.
mkdir "HW$1_Algo"
cd "HW$1_Algo"

echo "
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW$1_Algo.tex
bibtex HW$1_Algo.aux
pdflatex HW$1_Algo.tex
pdflatex HW$1_Algo.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW$1_Algo.pdf
clear
" > compile.sh
sudo chmod 700 compile.sh

mkdir Pic

echo " 
\documentclass{article}

\title{Algorithm Homework $1}
\author{Rong Yuyang \\\\ Student ID: 69850764 \\\\ rongyy@shanghaitech.edu.cn}

\usepackage[utf8]{inputenc}
\usepackage{graphicx}
\usepackage[colorlinks,linkcolor=red]{hyperref}
\usepackage{amsmath, amsthm, amssymb}
\usepackage{subfloat}
\newtheorem{prop}{Proposition}
\usepackage{ulem}
\usepackage{indentfirst}
\begin{document}
\maketitle

\section*{Congratulations!}
\begin{proof}
	
	\par 
	Initialization Finished. 
	You should write your answer here. 
	
\end{proof}

\end{document}" > "HW$1_Algo.tex"


echo "Testing compile command..."
./compile.sh

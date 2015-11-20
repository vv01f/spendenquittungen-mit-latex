#should be enhanced soon
all:
	pdflatex Zuwendungsbestätigung_Geldzuwendung.tex
	pdflatex Zuwendungsbestätigung_Sachzuwendung.tex

clean:
	rm -fv *.log *.aux *.out

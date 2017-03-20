all: FinalProject_CS362_001.tex UnitMutateTest.tex EvoSuiteMutateTest.tex hendririMVNTest.tex hendririMutateTest.tex hendririMutateTest1.tex
	pdflatex FinalProject_CS362_001.tex
clean:
	rm -f *.out *.glo *.log *.toc *.ist *.aux

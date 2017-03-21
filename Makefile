all: FinalProject_CS362_001.tex UnitMutateTest.tex EvoSuiteMutateTest.tex hendririMVNTest.tex hendririMutateTest.tex hendririMutateTest1.tex hendririEvoSuiteTest.tex MutateALLTest.tex BugReport.tex
	pdflatex FinalProject_CS362_001.tex
	pdflatex BugReport.tex
clean:
	rm -f *.out *.glo *.log *.toc *.ist *.aux

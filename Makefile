all:
	latex thesis
	-bibtex thesis
	latex thesis
	dvipdf thesis

clean: 
	rm -rfv *.toc *.aux *.log *.out

cleanall: 
	rm -rfv *.toc *.pdf *.aux *.log *.out

all:
	latex thesis
	-bibtex thesis
	latex thesis
	dvipdf thesis

clean: 
	rm -rfv *.toc *.aux *.log *.out

cleanall: 
	rm -rfv *.toc thesis.pdf *.aux *.log *.out

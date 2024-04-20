xelatex : clean
	xelatex EE-dyplom
	biber EE-dyplom
	makeglossaries EE-dyplom
	xelatex EE-dyplom
	xelatex EE-dyplom

pdflatex : clean
	pdflatex EE-dyplom
	biber EE-dyplom
	makeglossaries EE-dyplom
	pdflatex EE-dyplom
	pdflatex EE-dyplom
	
clean :
	-rm *.acn *.app *.aux *.bbl *.blg *.bcf *.glo *.ist *.lof *.log *.lot *.out *.run.xml *.slo *.toc


tex: notes.nw
	noweave -delay notes.nw > notes.tex 

pdf: notes.tex 
	pdflatex notes.tex 

code: notes.nw
	notangle notes.nw > $(out)

clean: 
	rm *.log *.aux *.out

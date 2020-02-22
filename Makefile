ARGS=-file-line-error -halt-on-error -shell-escape
all:
	# all by default
	pdflatex ${ARGS} SumCosDPhi.tex
	pdflatex ${ARGS} proton.tex
	pdflatex ${ARGS} particles.tex
	pdflatex ${ARGS} tauJetCartoon.tex

SumCosDPhi:
	pdflatex ${ARGS} SumCosDPhi.tex

particles:
	pdflatex ${ARGS} particles.tex

tauJetCartoon:
	pdflatex ${ARGS} tauJetCartoon.tex

clean:
	rm *.pdf *.out *.log *.aux *.bbl *.blg *.toc *.mtc* *.maf *.dpth *.md5

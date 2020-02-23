ARGS=-file-line-error -halt-on-error -shell-escape
all:
	# all by default
	pdflatex ${ARGS} make_SumCosDPhi.tex
	pdflatex ${ARGS} make_proton.tex
	pdflatex ${ARGS} make_particles.tex
	pdflatex ${ARGS} make_tauJetCartoon.tex

SumCosDPhi:
	pdflatex ${ARGS} make_SumCosDPhi.tex

particles:
	pdflatex ${ARGS} make_particles.tex

tauJetCartoon:
	pdflatex ${ARGS} make_tauJetCartoon.tex

clean:
	rm *.pdf *.out *.log *.aux *.bbl *.blg *.toc *.mtc* *.maf *.dpth *.md5

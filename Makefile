ARGS=-file-line-error -halt-on-error -shell-escape
all:
	# all by default
	pdflatex ${ARGS} make_proton.tex
	pdflatex ${ARGS} make_particles.tex
	pdflatex ${ARGS} make_tauJetCartoon.tex
	pdflatex ${ARGS} make_ttbar_tauJetFakes.tex
	pdflatex ${ARGS} make_shower_diagram.tex
	pdflatex ${ARGS} make_ttbar_feynman_diagram.tex
	pdflatex ${ARGS} make_Wt_feynman_diagram.tex

particles:
	pdflatex ${ARGS} make_particles.tex

tauJetCartoon:
	pdflatex ${ARGS} make_tauJetCartoon.tex

ttbar_tauJetFakes:
	pdflatex ${ARGS} make_ttbar_tauJetFakes.tex

shower_diagram:
	pdflatex ${ARGS} make_shower_diagram.tex

ttbar_feynman_diagram:
	pdflatex ${ARGS} make_ttbar_feynman_diagram.tex

Wt_feynman_diagram:
	pdflatex ${ARGS} make_Wt_feynman_diagram.tex

clean:
	rm *.pdf *.out *.log *.aux *.bbl *.blg *.toc *.mtc* *.maf *.dpth *.md5

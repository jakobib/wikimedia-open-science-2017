slides.pdf: slides.md
	pandoc -t beamer $< -o $@ -V theme:metropolis \
	--slide-level=2 --include-in-header=header.tex

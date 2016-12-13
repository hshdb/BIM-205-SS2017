slides.pdf: slides.md
	pandoc -t beamer -S $< -o $@

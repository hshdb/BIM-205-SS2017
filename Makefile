einleitung.pdf: einleitung.md
	pandoc -t beamer -S $< -o $@

projektvorstellung.pdf: projektvorstellung.md
	pandoc -t beamer -S $< -o $@

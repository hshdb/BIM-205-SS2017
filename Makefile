einleitung.pdf: einleitung.md
	pandoc -t beamer -S $< -o $@

projektvorstellung.pdf: projektvorstellung.md
	pandoc -t beamer -S $< -o $@

wikidata.pdf: wikidata.md
	pandoc -t beamer -S $< -o $@

social-bookmarking.pdf: social-bookmarking.md
	pandoc -t beamer -S $< -o $@

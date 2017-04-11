.SUFFIXES: .pdf .md

.md.pdf:
	pandoc -t beamer -S $< -o $@

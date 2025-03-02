

website:
	ls
	typst c resume.typ --format html --features html
	ls
	mv resume.html docs/index.html
	ls

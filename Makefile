

website:
	typst c resume.typ --format html --features html &> /dev/null
	mv resume.html docs/index.html

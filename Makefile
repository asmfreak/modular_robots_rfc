all:

build:
	mkdocs build
docx: build
	mkdocs2pandoc -o trubot.pd
	pandoc --toc -f markdown+grid_tables+table_captions -o trubot.docx trubot.pd

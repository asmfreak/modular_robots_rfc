all:

build:
	mkdocs build

pandocmd: build
	mkdocs2pandoc -o ammor.pd

docx: pandocmd
	pandoc --toc -f markdown+grid_tables+table_captions -o ammor.docx ammor.pd

serve:
	mkdocs serve

clean:
	rm -rf site ammor.pd ammor.docx

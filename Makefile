all: sequenced.pdf sequenced.docx sequenced.txt sequenced.html

sequenced.html: sequenced.md style.css
	pandoc --standalone -c style.css --from markdown --to html5 -o sequenced.html sequenced.md

sequenced.pdf: sequenced.html
	wkhtmltopdf --enable-local-file-access sequenced.html sequenced.pdf

sequenced.docx: sequenced.md
	pandoc --from markdown --to docx -o sequenced.docx sequenced.md

sequenced.txt: sequenced.md
	pandoc --standalone --from markdown-smart --to plain -o sequenced.txt sequenced.md

clean:
	rm -f *.html *.pdf *.docx *.txt

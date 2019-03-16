all: clean compile-scss slides pdf script

slides:
	pandoc -t revealjs -s -o slides.html slides.md  -V revealjs-url=https://revealjs.com -V css=slides.css --include-after-body=configure.html

compile-scss:
	sass ./sass/app.scss ./slides.css

clean:
	del slides.html, *.css, *.map, *.pdf

export: clean compile-scss slides pdf

pdf:
	decktape -s 2339x1654 slides.html slides.pdf

script:
	pandoc -s script.md -o script.pdf --pdf-engine=pdflatex -V geometry:margin=1in
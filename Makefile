all: pdf

pdf:
	pandoc -V geometry:margin=1.3in -o resume.pdf README.md
read:
	open *.pdf
clean:
	rm *.pdf *.log

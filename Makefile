All: main.pdf

main.pdf: main.tex chapter*/chapter*.tex preambles/*.tex frontmatter/*.tex
	./compile.sh

clean:
	rm *.aux *.log *.out *.idx *.toc */*.aux */*.bbl */*.blg 

del:
	rm -f main.pdf	
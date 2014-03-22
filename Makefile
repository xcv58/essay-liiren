default:
	latexmk -pdf -interaction=nonstopmode *.tex && latexmk -c

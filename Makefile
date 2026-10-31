LATEXMK = latexmk -pdf -interaction=nonstopmode -halt-on-error

.PHONY: all report slides defense clean

all: report slides defense

report:
	cd state-of-the-art && $(LATEXMK) main.tex

slides:
	cd presentation && $(LATEXMK) main.tex

defense:
	cd defense && $(LATEXMK) main.tex

clean:
	cd state-of-the-art && latexmk -C
	cd presentation && latexmk -C
	cd defense && latexmk -C

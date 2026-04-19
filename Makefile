show:
	uv run quarto preview --profile manuscript
html:
	uv run quarto render --to html --profile manuscript
pdf:
	uv run quarto render --to pdf --profile manuscript
all:
	uv run quarto render --profile manuscript

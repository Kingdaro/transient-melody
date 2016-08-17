run: compile
	love game

compile:
	crescent -c game

watch:
	crescent -c game -w

dev:
	nodemon -x "make compile run" -w "game" -e "moon"

default:
	run

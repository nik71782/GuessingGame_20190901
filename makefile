README.md: guessinggame.sh
	touch README.md
	echo "Title of the project: Guessing Game" > README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md

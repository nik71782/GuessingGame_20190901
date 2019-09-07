README.md: guessinggame.sh
	touch README.md
	echo "-Title of the project: Guessing Game" > README.md
	printf "\n"
	echo "- Date:" >> README.md
	date >> README.md
	printf "\n"
	echo "- Number of lines in the Guessing Game file:" >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md

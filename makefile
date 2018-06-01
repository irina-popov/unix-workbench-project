README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "Number of lines in guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md

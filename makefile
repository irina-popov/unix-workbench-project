README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "* Last time **make** was run: " >> README.md
	date -u >> README.md
	echo "* Number of lines in **guessinggame.sh**: " >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md

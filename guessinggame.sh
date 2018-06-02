#!/usr/bin/env bash

function guessinggame {
	correct=$(ls -al | grep -e "^-" | wc -l)
	guessed=0
	echo "Welcome to the Guessing Game!"
	echo "Guess how many files are in the current folder: "
	
	while [[ $guessed -ne 1 ]]
	do
		read response
		if [[ $response -lt $correct ]]
		then
			echo "Too low. Guess again: "
		elif [[ $response -gt $correct ]]
		then
			echo "Too high. Guess again: "
		else
			let guessed=1
			echo "Congratulations! You have guessed the correct number."
		fi
	done
}	

guessinggame

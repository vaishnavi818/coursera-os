README.md:
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Date and Time" >> README.md
	date >> README.md
	echo "" >> README.md
	echo "## Number of lines in guessinggame.sh" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

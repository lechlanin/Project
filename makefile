README.md
	touch README.md
	echo -e "# Project\n " >> README.md
	echo "Date and time: " >> README.md
	date >> README.md
	echo "" >> README.md
	echo "The number of lines of code contained in guessinggame.sh is: " >> README.md
	less guessinggame.sh | wc -l >> README.md

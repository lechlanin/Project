function Guess {
	correct=$( ls -F | egrep -v / | wc -l )
	count=0
	while [[ $count -eq 0 ]]
	do
		echo "Please enter the number of files in current directory: "
		read num
		if [[ $num -eq $correct ]]
		then
			echo "Congratulations! $num is the correct number of files"
			count=516
		elif [[ $num -gt $correct ]]
		then
			echo "Wrong! $num is too high. Try again!"
			count=0
		else
			echo "Wrong! $num is too low. Try again!"
			count=0
		fi
	done
}
Guess

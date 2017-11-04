#1 uss/env bash
# File: guessinggame.sh


function  guessinggame
{
   

	echo "How many files in your current directory? Guess a number and press Enter:"
	read response
	echo "You entered: $response"
	countfile=$(ls -l|wc -l)
	echo  $countfile
	while [[ $countfile -ne $response ]]
	do
		if [[ $countfile -gt  $response ]]
		then
 			 echo 	"There are more than $response files in your current directory"
		else
	 	 echo "There are less than $response files in your curent directory"
		fi	

	echo "Guess again and  press Enter:"
	read response
	done
	echo "Good guessing! There are $response files in your current directory"


}
guessinggame

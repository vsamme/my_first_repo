echo "Welcome to guess_numbering Game"
echo "Enter your guess_numbe: "
read guess_number
function get_files {
	local number=$(ls -l | wc -l)-1
	echo $number
}
correct_number=$(get_files)
while [[ $guess_number -ne $correct_number ]]
do
	if [[ $guess_number -gt $correct_number ]]
	then
		echo "Sorry, your guess_number was too high"
	else 
		echo "Sorry, your guess_number was too low"
	fi
	echo
	echo "Sorry, Try again: "
	read guess_number_number
done
echo "Congratulations! You guess the right number!"

#If the first argument is -h, then show the user how to use the script. Echo is a command to display comment.
if [ "$1" == "--h" ] || [ "$1" == "--help" ]; then
	echo "Usage: sh $0 input_file output_file"
	exit
fi

 #This script is used to count the number of characters in a file. 
head -5 $1 | sort | wc -c > $2 
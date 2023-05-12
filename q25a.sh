echo -e "Enter a number: "
read no 

reverse=$(echo $no | rev)
echo "Original Number: $no"
echo "Reversed Number: $reverse"

if [[ $no -eq $reverse ]] 
then
	echo "Pallindrome Number"
else
	echo "Not a pallindrome number"
fi


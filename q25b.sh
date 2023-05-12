echo -n "Enter a number: "
read no 

reverse=$(echo $no | rev)

echo "Original: $no"
echo "Reverse: $reverse"

if [[ $no -eq $reverse ]] 
then
	echo "Numbers are pallindrome"
else
	echo "Numbers are not pallindrome"
fi



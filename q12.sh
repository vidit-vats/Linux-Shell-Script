echo -e "Enter any year: "
read yr

if [ $(($yr % 4)) -eq 0 ] 
then
	echo "Leap Year"
elif [ $(($yr %100)) -eq 0 ]
then
	echo "Leap Year"

elif [ $(($yr % 400)) -eq 0 ]
then
	echo "Leap Year"

else
	echo "Not a Leap Year"
fi



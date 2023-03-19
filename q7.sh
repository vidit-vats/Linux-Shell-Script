echo "Enter 3 numbers: "
read n1 
read n2 
read n3 

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then 
	echo "$n1 is greater than all"

elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
	echo "$n2 is greater than all"

elif [ $n3 -gt $n2 -a $n3 -gt $n1 ]
then
	echo "$n3 is greater than all"

fi



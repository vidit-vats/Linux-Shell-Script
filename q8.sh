echo "Enter 3 numbers: "
read n1 
read n2 
read n3 

if [ $n1 -lt $n2 -a $n1 -lt $n3 ]
then 
	echo "$n1 is smaller than all"

elif [ $n2 -lt $n1 -a $n2 -lt $n3 ]
then
	echo "$n2 is smaller than all"

elif [ $n3 -lt $n2 -a $n3 -lt $n1 ]
then
	echo "$n3 is smaller than all"

fi



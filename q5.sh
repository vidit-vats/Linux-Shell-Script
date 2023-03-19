#reverse the 5 digit number taken by the user
echo -n "Enter a 5-digit number: "
read n

printf "Entered Number:- $n\n"

pwr=1
res=0
count=4

while [ $n -ne 0 ]
do
	r=`expr $n % 10`
	n=`expr $n / 10`
	
	let "pow=10 ** $count"

	temp=`expr $pow \* $r`	
	
	res=`expr $res + $temp`
	count=`expr $count - 1`
done
echo "Reversed Number: $res"

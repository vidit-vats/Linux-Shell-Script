#Sum of digits in a number
echo "Enter a number: "
read n 

sum=0

for (( ; $n!=0 ; ))

do
	res=`expr $n % 10`
	n=`expr $n / 10`
	sum=`expr $res + $sum`
done

echo "Sum of digits: $sum"


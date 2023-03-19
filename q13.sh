#hcf of two numbers
echo "Enter two numbers: "
read n1 n2

i=`expr $n1 \* $n2`
echo "Value of i: $i"
while [ $i -ge 1 ]
do
	x= `expr $n1 % $i`
	y= `expr $n2 % $i`

	if [ $x -eq 0 && $y -eq 0 ]  
	then
		hcf=$i
		break

	fi
	i=`expr $i - 1`
done

echo "HCF: $hcf"




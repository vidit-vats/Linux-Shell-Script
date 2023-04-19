#hcf of two numbers
echo "Enter two numbers: "
read n1 n2

i=$(( $n1 * $n2 ))

while [ $i -ge 1 ]
do

# Don't use && here. Instead, use -a option
#	x=$(( $n1 % $i ))
#	y=$(( $n2 % $i ))

	x=`expr $n1 % $i`
	y=`expr $n2 % $i`

	if [ $x -eq 0 -a $y -eq 0 ]  
	then
		hcf=$i
		break

	fi

	i=`expr $i - 1`
done

echo "HCF: $hcf"




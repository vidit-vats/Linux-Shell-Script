#array creation 
echo -n "Enter the size of array: "
read n

echo "Enter Elements: -"
i=0

while [ $i -lt $n ]
do
	read a[$i]

	i=`expr $i + 1`
done

echo 
echo -e "Output:-"

for ((i=0;i<n;i++))
do
	echo ${a[i]}
done




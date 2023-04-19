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

for ((i=0;i<n-2;i++))
do
	for ((j=0;j<n-1;j++))
		do
			if [ ${a[$j]} -ge ${a[$j+1]} ] 
			then
				t1=${a[$j]}
				a[$j]=${a[$j+1]}
				a[$j+1]=$t1
			fi
		done
done

echo -n "Sorted Array: "
for ((i=0;i<n;i++))
do
	echo -n "${a[$i]} " 
done

#code for bin_search starts now

echo
echo -n "Enter the element you want to find: "
read ele

beg=0;
end=`expr $n - 1`
mid=$((($beg + $end) / 2))
pos=$mid


while [ $beg -le $end ]
do
	if [ $ele -eq ${a[$mid]} ]
	then
		pos=$mid
		echo "Element found at position no: $pos"
		exit
	
	elif [ $ele -gt ${a[$mid]} ]
	then
		beg=`expr $mid + 1`
		end=`expr $n - 1`
		mid=$(( ($beg + $end) / 2 ))

	elif [ $ele -lt ${a[$mid]} ]
	then
		beg=0
		end=`expr $mid - 1`
		mid=$(( ($beg + $end) / 2 ))
	fi
done

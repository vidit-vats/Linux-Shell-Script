factorial()
{
 i=1
	
  	f=1

	for ((i=1;i<=arg;i++))
	do
		f=$(echo "scale=2;$f*$i" | bc)
	done
echo $f

}


#res=$(factorial $no)

echo -n "Enter the range upto which you want sum: "
read n 

fin_res=0

for ((arg=1;arg<=n;arg++))
do
	fun_res=$(factorial $arg)
	bc_res=$(echo "scale=2;$arg/$fun_res" | bc)
	fin_res=$(echo "$bc_res + $fin_res" | bc)
	#echo "Final Result: $fin_res"
done

echo "Sum of the desired series: $fin_res"

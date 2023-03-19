echo -n "Enter a number: "
read n 

echo -n "Enter a power: "
read p

res=$n^$p | bc 
echo "Result: $res"


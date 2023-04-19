#WAP to find avg, sum and product of 4 int
echo "Enter 4 numbers: "
read n1 n2 n3 n4 

#sum
sum=$(($n1+$n2+$n3+$n4))
echo "Sum: $sum"

prod=$(($n1*$n2*$n3*$n4))
echo "Product: $prod"

#12th line shows one way to find average of 4 numbers
#avg=$(bc <<< "scale=2;$sum/4")

<<comm
#another way to find the avg of 4 nos

avg=$(echo "scale=2;$sum/4" | bc)
echo "Average: $avg"

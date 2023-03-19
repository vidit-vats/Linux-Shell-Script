#WAP to find avg, sum and product of 4 int
echo "Enter 4 numbers: "
read n1
read n2
read n3 
read n4 

#sum
sum=`expr $n1 + $n2 + $n3 + $n4`
echo "Sum: $sum"

#product
prod=`expr $n1 \* $n2 \* $n3 \* $n4`
echo "Product: $prod"

#average
avg=$(bc <<< "scale=2;$sum/4")
echo "Average: $avg"

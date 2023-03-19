#swap values of a and b 
echo "Enter two variables: "
read n1
read n2

echo "Value of a before swap: $n1"
echo "Value of b before swap: $n2"

n3=$n1
n1=$n2
n2=$n3
echo

echo "Value of a after swap: $n1"
echo "Value of b after swap: $n2"

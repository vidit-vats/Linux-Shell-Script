echo 'Enter a number: '
read no 

echo 'Enter a power: '
read pow

#Follwing syntax of let it wrong: res=let "$no ** $pow"

#Below is the right standard to writer the let statement
let "res=$no ** $pow"

echo "Result: $res"


echo "Enter a number: "
read no

#we have to display odd digits
#For this, we are going to use a command called 'cut' 

i=1
echo 
echo -e "Result: - \n"

while [ $i -le 5 ] 
do
	res= echo $no | cut -c $i
	echo $res
	i=`expr $i + 2`
done
 


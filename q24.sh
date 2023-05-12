echo "Enter Student Name, Registration Number and marks in 4 subjects: -"
read sname regno m1 m2 m3 m4

if [[ ($m1 -lt 50) || ($m2 -lt 50) || ($m3 -lt 50) || ($m4 -lt 50) ]]
then
	echo "Fail"
	exit
else
	res=$(echo "scale=4;($m1+$m2+$m3+$m4)/(400)*100" | bc)
fi

echo -e "\nDetails: - "
echo 
echo -e "Student Name: $sname\n"
echo -e "Reg. No: $regno\n"

echo -e "Marks in Subject 1:  $m1\n"
echo -e "Marks in Subject 2:  $m2\n"
echo -e "Marks in Subject 3:  $m3\n"
echo -e "Marks in Subject 4:  $m4\n"
	
echo "Result: $res%"

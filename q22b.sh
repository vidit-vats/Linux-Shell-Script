echo -n "Enter the electricity units consumed by the customer: "
read units

if [ $units -le 100 ]
then
        #bill=$(($units*1))
        bill=$(echo "scale=3;$units*0.75" | bc)

elif  [ $units -le 200 ]
then
        bill=$(echo "scale=3;100+(($units-100)*1.50)" | bc)

elif [ $units -gt 200 ]
then
        bill=$( echo "scale=3;300+(($units-200)*3)" | bc)
fi

echo "Bill: $bill"

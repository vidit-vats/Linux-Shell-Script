echo -n "Enter the electricity units consumed by the customer: "
read units

if [ $units -le 100 ]
then
        bill=$(($units*1))

elif  [ $units -le 200 ]
then
        bill=$(( 100+(($units-100)*2) ))

elif [ $units -gt 200 ]
then
        bill=$(( 300+(($units-200)*3) ))
fi

echo "Bill: $bill"
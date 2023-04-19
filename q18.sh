echo "Enter pattern and input file:-"
read pat 
read inp

res=$(grep -o $pat $inp)

if [[ "$res" == "$pat" ]]
then
	echo "Pattern Found"
else
	echo "Not found"
fi

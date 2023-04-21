echo "Enter pattern and input file:-"
read pat 
read inp

echo "Enter the name of output file to be created: - "
read out

res=($(grep -o $pat $inp))
total_res=("$res")
echo "Total Result: ${res[@]}"
echo "Length of total_res: ${#res[@]}"

count=${#res[@]}

countpat=$(($count - ($count - 1)-1))
final_word=${res[$countpat]}
echo "Countpat word: $final_word"



if [[ "$final_word" == "$pat" ]]
then
	echo "Pattern Found"
	echo "Pattern Found and it is: - ${res[@]}" | cat >> $out

else
	echo "Not found"
fi

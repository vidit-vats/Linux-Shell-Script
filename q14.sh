echo "Enter the file name:-"
read loc

filename="$(pwd)/$loc"
#filename="/home/vidit/SS Programs 2023/file_tst"

echo "Location: $filename"

echo "Enter the pattern to be searched: "
read word

res=$(grep -o "$word" "$filename")
echo "Result: $res"


if [ "$res" == "$word" ]
then
	echo "Pattern Found"
fi


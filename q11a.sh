echo "Enter a file name: "
read file

if [[ -e $file ]]
then
	echo "File exists"
else
	echo "File doesn't exist"
fi


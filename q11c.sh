echo "Enter a file: "
read file

if [[ -w $file ]]
then
	echo "File has write access"
else
	echo "File has no write access"
fi


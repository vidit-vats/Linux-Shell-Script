echo "Enter a file: "
read file

if [[ -r $file ]] 
then
	echo "File has read access"
else
	echo "File has no read access"
fi


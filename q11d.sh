echo -e "Enter file name: "
read file

if [[ (-r $file) && (-w $file) ]]
then 
	echo "File has read as well as write permission "

else

	echo "File has neither read nor write permission"
fi


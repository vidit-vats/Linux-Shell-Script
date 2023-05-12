echo -n "Enter the file name to be copied: - "
read name

cp $name /home/vidit/Downloads
status=$?

if [[ $status -eq 0 ]]
then
	echo "Copy Successful"
else
	echo "Can't Copy"
fi


#copy, edit, rename and delete a file
loc=$(pwd)
echo "Location: $loc"

echo "Choose from the following options: - "
echo "1) Copy a file"
echo "2) Edit a file"
echo "3) Rename a file"
echo "4) Delete a file"

echo -n "Enter the name of a file: -"
read fname
touch $fname

echo 
echo -n "Choose an option: "
read opt

case $opt in 
	1) echo "Enter the folder name where you want to copy in the current directory: "
		read loc
		mkdir $loc
		cp -r $fname /home/vidit/"SS Programs 2023"/$loc
	       echo "File copied!"
		;;	       

	2) #open
		xdg-open $fname
	   ;;

	3) #rename
		echo -n "Enter the new name of the file: "
	   read new_name
	   mv -v $fname $new_name
	   ;;

	4) #delete
	   rm -vrf $fname
	   ;;

   esac




















echo "Choose from following options: -"
echo "1) Lowercase to Uppercase String Conversion"
echo "2) Uppercase to Lowercase String Conversion"
echo -n "Option: "
read opt

case $opt in 
	1)	echo -n "Enter the name of the file to be created:-"
		read file_name
		touch $file_name

		echo -e "\nEnter the text to be written in the file:-"
		cat > $file_name

		echo 
		echo -n "Result:"
		cat $file_name | tr [:lower:] [:upper:] ;;

	2) 	echo -n "Enter the name of the file to be created:-"
		read file_name
		touch $file_name

		echo -e "\nEnter the text to be written in the file:-"
		cat > $file_name

		echo 
		echo -n "Result:"
		cat $file_name | tr [:upper:] [:lower:] 
		;;

	*) 
	echo "Invalid Option" 
	;;
	esac


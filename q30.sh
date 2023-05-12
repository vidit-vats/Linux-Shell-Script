echo -e "\nChoose from following options: - \n"
echo "1) Enter Sentence in a file"
echo "2) Search a given whole word in a given file"
echo "3) Quit the script"

echo -n "Choose an option: "
read opt

case $opt in 
 
		1) echo -n "Enter the name of file: "
			read file_n
			cat > $file_n
			;;

		
		2) echo -n "Enter the file name: "
		   read file_n

		   echo -n "Enter the word to be searched in the file: "
		   read pat
		   res1=$(grep -o $pat $file_n)
		   
		echo "Result of the grep: $res1"	
		  
		   if [[ "$res1" == "$pat" ]] 
		  then
			 echo "Word Found"
		 else
			 echo "Word not found"
		  fi

		   ;;

		3) 	echo "Script Exited" 
			exit 
	
	esac

	




echo "Following are the available options: -"
echo "1) Enter 5 names in a file"
echo "2) Sort the names in an existing file"
echo "3) List the sorted and unsorted files"
echo "4) Quit"

echo
echo "Choose an option: -"
read opt 
echo


case $opt in
	1)	res=($(cat > fileq21))
		fin_res=$(cat fileq21)
		echo
		echo "Result: -"
		echo "${fin_res[@]}"
		;;
		

	2)	loc="$(pwd)/fileq21"
 		echo "Location: $loc"
		echo 
		
		#echo "Sorted Result: - "
		final=($(sort "$loc"))
		
		echo
		echo "Final Result: -"
		echo "${final[@]}"
		;;


	3)	echo -e "Unsorted File: -\n"
		cat "output_unsq21"
		echo -e "\n\nSorted File: - \n"
		cat "fileq21"
		;;


	4) 	exit ;; 	

esac

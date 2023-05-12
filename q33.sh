echo "Choose from follwing: - "
echo "1) Move all .c files to a folder- C"
echo "2) Move all .java files to a folder- Java"
echo "3) Move all .sh files to a folder- Shell"
echo "4) Move all .txt files to a folder -Text"

echo -n "Selected Option: "
read opt

case $opt in 
	1)  mv *.c /home/vidit/"SS Programs 2023"/C
		echo "File Copied to C Directory"
		;;
	2) mv *.java /home/vidit/"SS Programs 2023"/Java
		echo "File Copied to Java Directory"
		;;
	3) mv q{1..32}.sh /home/vidit/"SS Programs 2023"/Shell
		echo "File Copied to Shell Directory"
		;;
	4) mv *.txt /home/vidit/"SS Programs 2023"/Text
		echo "File Copied to Text Directory"
		;;
esac



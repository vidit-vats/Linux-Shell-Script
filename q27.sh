echo "Enter the name of first file: - "
read file1


echo "Enter the name of second file: - "
read file2


echo "Enter the name of third file: - "
read file3

echo -n "Enter the name of merged file: "
read file_name

echo 
cat $file1 $file2 $file3 > $file_name

echo 
echo "Content of the merge file: - "


cat $file_name

#storing the list of the last 20 files present in the directory in a file name profile

ls -lt | head -21 | cat > profile
echo 
echo "Content of the file profile: - "
cat profile




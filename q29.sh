echo "Content in file: - "
echo "State		City		Country"
cat file_q29

echo
echo "Content if primary key is \"City\": - "
cat file_q29 | sort -k 1,1

echo
echo "Content if primary key (\"City\") and Secondary Key (\"State\") are collectively used: - "

#cat file_q29 | sort -k 2,2 -k 1,1

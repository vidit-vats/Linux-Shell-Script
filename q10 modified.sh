echo "Enter a string:-"
read str

echo "Enter a pattern:-"
read pat

prefix=${str%%$pat*}
index=${#prefix}

if [[ $index -eq ${#s1} ]]
then
	echo "Not Present" 
else
	echo "Present at position: $index"
fi


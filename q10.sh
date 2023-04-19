#substring of a string
#if using the expr command, index starts from 1

#Format of the expr substr is: - 

#expr substr $string_var_name start_index length_required
echo "Enter a string,start index and end index: "
read str
echo "Length of String: ${#str}"
read st
read ed



res="${str:st:ed}"
echo "Cut String: $res"



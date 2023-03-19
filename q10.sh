#substring of a string
#if using the expr command, index starts from 1

#Format of the expr substr is: - 

#expr substr $string_var_name start_index length_required
echo "Enter a string,start index and end index: "
read str
read st
read ed

len=`expr length $str`
echo "Length: $len"
res=`expr substr $str $st $ed` 
echo "Substring: $res"




avg()
{
	res=$(( ($1+$2+$3)/3 ))
	return $res
}

avg $1 $2 $3
temp=$?
echo "Average: $temp"


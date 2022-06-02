read -p "Enter a value: " a
read -p "Enter b value: " b
read -p "Enter c value: " c

echo "OPERATION1=$((a+b*c))"
echo "OPERATION2=$((a%b+c))"
echo "OPERATION3=$((c+a/b))"
echo "OPERATION4=$((a*b+c))"

echo = "array : ${array [@]}"
max= ${array[0]}
min= ${array[0]}}
  
for i in "${array [@]}"
do
	if [[ $i -gt $max ]]
	then
		max= $i
	fi

	if [[ $i -lt $min ]]
	then
		min= $i
	fi
done
echo "maximun : $max and minimun ; $min"



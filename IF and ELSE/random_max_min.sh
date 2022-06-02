echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3
echo "Enter Num4"
read num4
echo "Enter Num5"
read num5
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] &&  [ $num1 -gt $num4 ] &&  [ $num1 -gt $num5 ]
then
    echo " The Maximun Number is : " $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] &&  [ $num2 -gt $num4 ] &&  [ $num2 -gt $num5 ]
then
	echo " The Maximun Number is : " $num2

elif  [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] &&  [ $num3 -gt $num4 ] &&  [ $num3 -gt $num5 ]
then
	echo " The Maximun Number is : " $num3 

elif  [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] &&  [ $num4 -gt $num3 ] &&  [ $num4 -gt $num5 ]
then
        echo " The Maximun Number is : " $num4
else
    echo " The Maximun Number is : " $num5
fi

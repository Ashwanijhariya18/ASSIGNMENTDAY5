echo " Enter Number : "
read Number

if [ $Number1 == $Sunday ]  &&  [ $Number1 != $monday ] && [ $Number1 != $Tuesday ] && [ $Number1 != $Wednesday ] && [ $Number1 != $Thrusday ] && [ $Number1 != $Friday ]  && [ $Number1 != $Saturday ];
then 
	echo " its :  $Sunday "

elif [ $Number2 !=  $Sunday ] &&  [ $Number2 == $monday ] && [ $Number2 != $Tuesday ] && [ $Number2 != $Wednesday ] && [ $Number2 != $Thrusday ] && [ $Number2 != $Friday ]  && [ $Number2 != $Saturday ];
then 
	echo " its :  $Monday "

elif [ $Number3 !=  $Sunday ] &&  [ $Number3 != $monday ] && [ $Number3 == $Tuesday ] && [ $Number3 != $Wednesday ] && [ $Number3 != $Thrusday ] && [ $Number3 != $Friday ]  && [ $Number3 != $Saturday ];
then  
	echo " its :  $Tuesday "

elif [ $Number4 !=  $Sunday ] &&  [ $Number4 != $monday ] && [ $Number4 != $Tuesday ] && [ $Number4 == $Wednesday ] && [ $Number4 != $Thrusday ] && [ $Number4 != $Friday ]  && [ $Number4 != $Saturday ];
then 
	echo "  its : $Wednesday "

elif [ $Number5 !=  $Sunday ] &&  [ $Number5 != $monday ] && [ $Number5 != $Tuesday ] && [ $Number5 != $Wednesday ] && [ $Number5 == $Thrusday ] && [ $Number5 != $Friday ]  && [ $Number5 != $Saturday ];
then
	echo " its : $Thrusday "

elif [ $Number6 !=  $Sunday ] &&  [ $Number6 != $monday ] && [ $Number6 != $Tuesday ] && [ $Number6 != $Wednesday ] && [ $Number6 != $Thrusday ] && [ $Number6 == $Friday ]  && [ $Number6 != $Saturday ];
then
	echo " its : $Friday "
	
elif [ $Number7 !=  $Sunday ] &&  [ $Number7 != $monday ] && [ $Number7 != $Tuesday ] && [ $Number7 != $Wednesday ] && [ $Number7 != $Thrusday ] && [ $Number7!= $Friday ]  && [ $Number7 == $Saturday ];

then
	echo " its : $Saturday "

else 
	echo " The does not lie between 1 - 7 "
fi

read -p "Enter a number between 1 and 9 inclusive > " character
if [ "$character" = "1" ]; then
    echo "You entered one."
elif [ "$character" = "2" ]; then
    echo "You entered two."
elif [ "$character" = "3" ]; then
    echo "You entered three."
elif [ "$character" = "4" ]; then
    echo "you entered four"
elif [ "$character" = "5" ]; then 
    echo "you entered five"
elif [ "$character" = "6" ]; then 
    echo "you entered six"
elif [ "$character" = "7" ]; then
    echo "you entered seven"
elif [ "$character" = "8" ]; then
    echo "you entered eight"
elif [ "$character" = "9" ]; then
    echo "you entered nine"

else
    echo "You did not enter a number between 1 and 9."
fi

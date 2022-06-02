echo "Enter number : "
read number

case $number in
  1)
    echo "It's unit!"
    ;;

  10)
    echo "It's tens!"
    ;;

  100)
    echo "It's hundred!"
    ;;

  1000)
    echo "It's thousand!"
    ;;
*)
    echo "its something else"
esac

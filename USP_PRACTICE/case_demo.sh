#case statement *) is default case
echo "Please enter the vehicle name:"
read vehicle

case $vehicle in
       "car" )
          echo "Cost of $vehicle is 100" ;;
        "truck" )
          echo "Cost of $vehicle is 200" ;;
        "bike" )
          echo "Cost of $vehicle is 40" ;;
        "scooter" )
          echo "Cost of $vehicle is 30" ;;
        * )
          echo "UNKOWN vehicle $vehicle" ;;
esac

echo -e "Enter some character"
read value

case $value in
        [a-z] )
           echo "its in lower case" ;;
        [A-Z] )
           echo "its in upper case" ;;
        [0-9] )
           echo "Its a digit" ;;
        ? )
           echo "Its a special char" ;;
        * )
           echo "Unkown input" ;;
esac
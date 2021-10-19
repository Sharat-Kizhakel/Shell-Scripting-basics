#if statements in shell
#operators that can be used
# -eq compare if two numbers are equal
# -ge compare if one number is greater than or equal to a number
# -le  compare if one number is less than or equal to a number
# -ne  compare if two numbers are not equal
# -gt  compare if one number is greater than another number
# -lt  compare if one number is less than another number 
#****************************************************
#STRING COMPARISON
# = or ==  compare if two strings are equal
# !=  compare if two strings are not equal
# -n  evaluate if string length is greater than zero
# -z  evaluate if string length is equal to zero 
#NOTE FOR STRING COMPARISON:
#Note if you use angle bracket for comparison then use double SQUARE BRACKET [[]] instead of []
#NOTE FOR INT COMPARISON:
#Note if you use the operator symbol eg '<' instead of lt 
#then u have to use DOUBLE PARANTHESES INSTEAD OF []  !!!!!
#eg (("$a"<"$b"))
#if 
#gap between if and condition!!
count=10
if [ $count -ne 9 ]
then 
   echo "condition is true"
fi 
#end of if statement
#alt way
if (($count != 9))
then 
   echo "condition is true"
fi
#string comp
word=xyz
if [ $word=="xyz" ] 
then 
  echo "condition is true"
fi
#or alt
if [[ $word > "b" ]]
then 
   echo "condition is true"
fi
#*************************************************
#if else statement
if [[ $word == "abc" ]]
then 
   echo "condition is true"
else
   echo "condition is false"
fi
#*************************************************
#elif statement
if [[ $word == "b" ]]
then
   echo "condition is b"
elif [[ $word == "xyz" ]]
then
   echo "condition is xyz"
else
   echo "condition is False"
fi
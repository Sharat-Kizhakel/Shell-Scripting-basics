 #basic arithmetic operation
 num1=20
 num2=30
 num3=90.1
 num4=2.5
#KEEP SPACE !!!!!!!
 echo $(( num1 + num2 )) 

#or to keep single bracket
echo $( expr $num1 + $num2 )
#but with *
echo $( expr $num1 \* $num2 )

#to use arithemtic ops for floating point nos this is not enough
#we use bc command where lhs result gets stored in bc

echo $num3 + $num4 | bc
# but for div op u need to add scale param which gives the no of decimal places
echo "scale=2;20.5/5" | bc
echo "20.5/5" | bc
#for sqr root we need to import the math lib using -l
echo "scale=2;sqrt($num1)" | bc -l
echo "scale=2;3^3" | bc -l
echo "Enter a 5 digit number"
read n
len=$(echo $n|wc -c)
if [ $(($len-1)) -ne 5 ]
then
  echo "The length is not 5"
exit  
fi
sum=0
prod=1
rem1=0
max=0
min=999
while [ $n -gt 0 ]
do 
rem=$(($n % 10))
if [[ $max<$rem ]]
 then
 max=$rem
fi
if [[ $min>$rem ]]
 then
 min=$rem
fi
n=$(($n / 10))
done
sum=$(($min + $max))
prod=$(($min * $max))
rem1=$(($min % $max))

echo "Sum is:$sum"
echo "Product is:$prod"
echo "rem is:$rem1"
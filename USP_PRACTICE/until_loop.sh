#UNTIL LOOP
n=1
#as long as this condition is false
until [ $n -g 10 ]
do 
  echo $n
  n=$(( n+1 ))
done
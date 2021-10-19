#while loop in shell scripting
n=1
while [ $n -le 10 ]
do 
   echo "$n"
   n=$(( n+1 ))
   #or u can ue only (( n++ ))
   #to make it sleep for n sec use sleep 'no of sec'
done
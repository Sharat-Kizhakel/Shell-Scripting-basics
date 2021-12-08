
c=0
while [ $c -ne 2 ]
do
echo "Enter username:"
read username
echo "Enter password:"
read password
if [[ "$username" == "Sharat" ]] && [[ "$password" == "1BM19CS074" ]]
then 
 echo "Enter a filename:"
 read filename
 if [ -e $filename ]
 then
  cat $filename
  exit
 else
  echo "The given file doesnt exist"
  exit
 fi
else
 echo "Either username or password is incorrect "
 
fi 
 c=$(($c+1))
done
echo "Sorry too many incorrect attempts"
exit
echo "Enter username:"
read username
echo "Enter password:"
read password
if [[ $username=="Sharat" ]] && [[ $password=="1BM19CS074" ]]
then 
 echo "Enter a filename:"
 read filename
 if [ -e $filename ]
 then
  cat $filename
 else
  echo "The given file doesnt exist"
 fi
else
 echo "Either username or password is incorrect"
fi 
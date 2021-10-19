#basic file commands in shell

echo -e "Enter the name of the file: \C"
read file_name
#-e checks if file exists
#-f checks if its a file or not
#-d checks "  "   " diretory "  
#-s checks if file is empty or not
#-b checks if file is block special file 
#-c checks if character special file 
#-r checks if file has read permission 
#-w checks if file has write permission
#-x checks if file has execute permission
if [ -e $file_name ]
then 
  echo "$file_name found"
else
  echo "$file_name not found"
fi 
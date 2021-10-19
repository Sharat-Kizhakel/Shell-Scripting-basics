#WAP to append some text to a file if it existse
# >> appends text to file name written after it
echo -e "Enter a File name : \C"
read file_name
if [ -f $file_name ]
then
  if [ -w $file_name ]
    then
      echo "Type some text data. To quit press Ctrl+D"
      cat >> $file_name
    else
      echo "$file_name doesnt have write permission"
  fi
else
  echo "$file_name not exists"
fi
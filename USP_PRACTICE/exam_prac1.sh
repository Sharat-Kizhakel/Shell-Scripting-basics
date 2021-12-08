if [ "$#" -eq 0 ]
then 
 echo "Enter 3 file names"
fi
min_val=999
min_index=0


for i in "$@"
do 
#  echo ${args[i]}
 file_name=$( echo "$i" )
 echo $file_name
 word_count=`wc --word < $file_name`
 echo $word_count
 #$( wc -w < $i )
 if [[ min_val > $word_count ]]
 then
   min_val=$file_name
 fi
done
echo "The file with least no of words is: $min_val"


# watch how you save the file otherwise it will give EOF error
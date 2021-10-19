#break demo
for (( i=1 ; i<=10 ;i++ ))
do 
   if [ $i -gt 5 ]
   then
     break
   fi
   echo $i
done

echo
#continue demo

for (( i=0 ; i<10 ; i++))
do
   if [ $i -eq 3 -o $i -eq 6 ]
   then
     continue
   fi
   echo $i
done
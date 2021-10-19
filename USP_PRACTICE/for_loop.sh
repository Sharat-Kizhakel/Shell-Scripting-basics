#for loops
#1st method
#WORKS ONY FOR VERSIONS> 4.0
echo ${BASH_VERSION}
for i in {1..10}
do
   echo $i
done
#2.
echo
for i in 1 2 3 4 5
do
   echo $i 
done

#3.
for (( i=0; i<5; i++ ))
do
   echo $i
done
#for loop can also be used to perform several commands in one go
for command in ls pwd date
do
  echo "-------------------$command---------------"
  $command
done
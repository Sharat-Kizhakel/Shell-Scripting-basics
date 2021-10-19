#reading a file

while read p
do
   echo $p
done < hello.sh
#'<' reads the content from the right side its called input redirection
#same thing in easier way
echo "BETTER WAY OF DOING SAME THING"
#here what is read from lhs is input to rhs
cat hello.sh | while read p
do 
   echo $p
done
echo
echo "3rd method"
#or 
# IFS is Internal Field seperator
#-r prevents backslash from getting interpreted
while IFS=' ' read -r line
do 
   echo $line
done < hello.sh
#passing arguments
echo $1 $2 $3 '> echo $1 $2 $3' #note in bash u have to write the file name and then the args eg ./hello.sh LOL JOB TIM
#on adding $0 the script name will also come
echo $0 $1 $2 $3 'passing args'
#storing command line args using an array 
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
#note using arrays the first element starts from first element not the file name
#or all elements at once
echo $@ 
#to find no of elements passed into the array
echo $#
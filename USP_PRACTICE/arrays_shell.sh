#arrays in shell
#not comma seperated
os=('windows' 'linux' 'unix')
echo "${os[0]}"
#to see index
echo "${!os[@]}"
#to see array length
echo "${#os[@]}"
#adding elements to array
os[3]='mac'
echo "${#os[@]}"
echo "${!os[3]}"
#removing an element
unset os[2]
echo "${#os[@]}"
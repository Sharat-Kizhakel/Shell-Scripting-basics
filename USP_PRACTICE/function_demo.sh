#functions 

function welcome()
{
    echo "Hello"
}

quit()
{
    exit
}

welcome


#with args
function print()
{
    name=$1
    echo $1 $3 $2 #That is the arg no we pass during function call
}

print Hello first arg #after print we have the args


#to make a var local use local keyword before it

name="Tom" #global var
echo "the name is $name:Before"

print John #local var takes precedence

echo "the name is $name:After"


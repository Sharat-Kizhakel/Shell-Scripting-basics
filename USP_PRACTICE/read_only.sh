#how to make a variable read only
var=31

readonly var
var=50 #cant ressign to read only var

echo "var => $var"

#read only function

hello()
{
    echo "Hello World"
}

readonly -f hello

hello()
{
    echo "Hello World Again"
}
usage(){
    echo "You need to provide an argument"
}

is_file_exist()
{
    #first argument passed to FUNCTION
    local file_name="$1"
    [[ -f $file_name ]] && return 0 || return 1
}
#if the no of command line args is 0 
[[ $# -eq 0 ]] && usage
#note that here $1 is the first argument received by THE SCRIPT!!!
if ( is_file_exist "$1" )
then
  echo "File found"
else  
  echo "File $1 not found"
fi


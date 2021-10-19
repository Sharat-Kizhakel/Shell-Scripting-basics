#best when writing a script for menu driven concept
its used with cases
select name in mark john tom ben
do 
   echo "$name selected"
done

echo
echo "along with case demo"
select name in mark john tom ben
do
   case $name in
   mark)
      echo mark selected
      ;;
   tom) 
      echo tom selected
      ;;
   john) 
      echo john selected 
      ;;
   ben)
      echo ben selected  
      ;;
     *)
     echo "Error please provide correct details"
   esac
done
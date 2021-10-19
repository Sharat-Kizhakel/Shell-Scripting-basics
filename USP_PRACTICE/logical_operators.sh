#mock program to check age eligibility

echo "Please enter youre age:"
read age
#instead of && we can use -a also but the you need to use [[]]
#remember with single brackets we can only use -gt notation
if [ $age -gt 18 ] && [ $age -lt 30 ]
then 
  echo "You are eligible"
else
  echo "You are not eligible"
fi

echo "Please enter you marks:"
read marks
if [ $marks -gt 90 ] || [ $marks -gt 100 ]
then 
  echo "great marks"
else 
  echo "average marks"
fi 
echo "enter two numbers"
echo "Number 1"
read num1
echo "Number 2"
read num2

echo "Sum of num1 and num2 is:"
echo $((num1 + num2))
echo "Difference of num1 and num2 is:"
echo $((num1-num2))
echo "Product of num1 and num2 is:"
echo "scale=2;$num1*$num2" | bc
echo "Quotient of num1 and num2 is:"
echo "scale=2;$num1/$num2" | bc
echo "Modulus of num1 and num2 is:"
echo $((num1 % num2))
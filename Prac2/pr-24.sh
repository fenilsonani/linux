# Write a script to find sum and product of all digits of a number.
# Enter an integer number :1234
#  SUM of all Digits is : 10
#  PRODUCT of all digits: 24

# code

read -p "Enter an integer number: " num

sum=0
product=1

while [ $num -gt 0 ]; do
    rem=$(expr $num % 10)
    sum=$(expr $sum + $rem)
    product=$(expr $product \* $rem)
    num=$(expr $num / 10)
done

echo "Sum of all digits is: $sum"
echo "Product of all digits is: $product"
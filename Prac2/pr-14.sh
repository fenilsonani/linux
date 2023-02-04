# Write a script that displays a number among given inputted numbers of the
# largest addition of digits. For example if input numbers are 123, 13 and 45
# then the output should be 45 because the addition of the digits 4 + 5 = 9
# which is largest among other numbers


# code

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the third number: " num3

sum1=0
sum2=0
sum3=0

while [ $num1 -gt 0 ]
do
    rem=$((num1 % 10))
    sum1=$((sum1 + rem))
    num1=$((num1 / 10))
done

while [ $num2 -gt 0 ]
do
    rem=$((num2 % 10))
    sum2=$((sum2 + rem))
    num2=$((num2 / 10))
done

while [ $num3 -gt 0 ]
do
    rem=$((num3 % 10))
    sum3=$((sum3 + rem))
    num3=$((num3 / 10))
done

if [ $sum1 -gt $sum2 ] && [ $sum1 -gt $sum3 ]
then
    echo "The largest addition of digits is $sum1"
elif [ $sum2 -gt $sum1 ] && [ $sum2 -gt $sum3 ]
then
    echo "The largest addition of digits is $sum2"
else
    echo "The largest addition of digits is $sum3"
fi
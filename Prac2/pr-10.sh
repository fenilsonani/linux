# Write a script that accepts number from keyboard and display reverse of it

# code

read -p "Enter a number: " num
rev=0
while [ $num -gt 0 ]
do
    rem=$((num % 10))
    rev=$((rev * 10 + rem))
    num=$((num / 10))
done

echo "Reverse of the number is $rev"


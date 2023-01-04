# 2. Write a script that accepts three digits number as argument as well as from
# keyboard and check whether the number is Armstrong or not. 


echo "Enter A Number You Want to check numbers"
read number
sum=0
r=0

n=$number

while [ $number -gt 0 ]
do
    r=$(( $number % 10 ))
    number=$(( $number / 10 ))
    sum=$(( $sum + ( $r * $r * $r ) ))
done

if [ $n -eq $sum ]
then
    echo "The number is Armstrong"
else
    echo "The number is not Armstrong"
fi

# what is n in this program explain me

# explaination

#   -eq is used to compare two numbers(for the equal to condition)
#   -gt is used to compare two numbers(for the greater than condition)
#   -lt is used to compare two numbers(for the less than condition)
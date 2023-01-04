# 1. Write a script to find the smallest number amongst three numbers read from
# the keyboard

echo "Enter three numbers"
read a
read b
read c

if [ $a -lt $b -a $a -lt $c ]
then
    echo "$a is the smallest number"
elif [ $b -lt $a -a $b -lt $c ]
then
    echo "$b is the smallest number"
else
    echo "$c is the smallest number"
fi

# explaination

#   -lt is used to compare two numbers(for the less than condition)
#   -gt is used to compare two numbers(for the greater than condition)
#   -a is used to compare two conditions
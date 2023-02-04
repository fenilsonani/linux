# Write a script that accepts numbers from the command line and calculate
# the sum of the first N natural numbers. Put appropriate validation on
# command line

# code

if [ $# -eq 0 ]
then
    echo "No arguments passed Please pass the number of natural numbers to be added"
    exit
fi

if [ $1 -lt 0 ]
then
    echo "Please enter a positive number"
    exit
fi

sum=0
for i in `seq 1 $1`
do
    sum=`expr $sum + $i`
done

echo "Sum of first $1 natural numbers is $sum"
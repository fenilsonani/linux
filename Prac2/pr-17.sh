# Write a script to print multiplication table of any number using FOR loop.

# code

read -p "Enter the number whose multiplication table is to be printed: " num

for i in `seq 1 10`
do
    echo "$num * $i = `expr $num \* $i`"
done
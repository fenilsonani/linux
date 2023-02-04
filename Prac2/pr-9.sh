echo "Enter the number of rows"
read n

for (( i=1; i<=n; i++ ))
do
    for (( j=1; j<=n-i; j++ ))
    do
        echo -n " "
    done
    for (( j=1; j<=i; j++ ))
    do
        if [ $((j % 2)) -eq 0 ]
        then
            echo -n "_"
        else
            echo -n "|"
        fi
    done
    echo
done

echo "Enter the number of rows"
read n

for (( i=1; i<=n; i++ ))
do
    for (( j=1; j<=n-i+1; j++ ))
    do
        echo -n "$j"
    done
    echo
done
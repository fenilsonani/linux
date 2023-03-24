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
        echo -n "* "
    done
    echo
done
for (( i=n-1; i>=1; i-- ))
do
    for (( j=1; j<=n-i; j++ ))
    do
        echo -n " "
    done
    for (( j=1; j<=i; j++ ))
    do
        echo -n "* "
    done
    echo
done

# Write a script that should display message like “Good Morning”, “Good
# Afternoon”, “Good Evening” or “Good Night” based on the time when you are
# executing that script.


# code that will store the current time in a variable

date=$(date +%H)

if [ $date -lt 12 ]
then
    echo "Good Morning"
elif [ $date -lt 16 ]
then
    echo "Good Afternoon"
elif [ $date -lt 20 ]
then
    echo "Good Evening"
else
    echo "Good Night"
fi

# elid means else if

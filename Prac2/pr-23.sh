# Write a script that accepts weekday number from command line and display
# the weekday name on terminal. If the user passes the wrong week number
# or any other wrong input, then display the appropriate error message on the
# terminal.


# code

if [ $# -eq 0 ]
then
    echo "No arguments passed Please pass the weekday number"
    exit
fi

if [ $1 -lt 1 -o $1 -gt 7 ]
then
    echo "Please enter a number between 1 and 7"
    exit
fi

case $1 in
    1)
        echo "Monday"
        ;;
    2)
        echo "Tuesday"
        ;;
    3)
        echo "Wednesday"
        ;;
    4)
        echo "Thursday"
        ;;
    5)
        echo "Friday"
        ;;
    6)
        echo "Saturday"
        ;;
    7)
        echo "Sunday"
        ;;
esac
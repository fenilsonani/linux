# Write Script to see current date, time, username, and current directory.

# code

currdate=`date +%d-%m-%Y`
currtime=`date +%H:%M:%S`
curruser=`whoami`
currdirectory=`pwd`

echo "Current date: $currdate"
echo "Current time: $currtime"
echo "Current user: $curruser"
echo "Current directory: $currdirectory"
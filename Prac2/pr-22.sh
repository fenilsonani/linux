# Write script to print lines of file from given line number to next given
# number of lines. For e.g., If we called this script as “scr20” and run as
# $ Scr20 5 5 myfile , Here print lines of 'myfile' file from line number 5 to next
# 5 line of that file. Put proper command line validations.

# code

#!/bin/bash
if [ $# -ne 3 ]
then
echo "Usage: $0 <start line> <number of lines> <filename>"
exit 1
fi
if [ ! -f $3 ]
then
echo "File $3 does not exist"
exit 2
fi
if [ $1 -lt 1 ]
then
echo "Start line number should be greater than 0"
exit 3
fi
if [ $2 -lt 1 ]
then
echo "Number of lines should be greater than 0"
exit 4
fi
if [ $1 -gt `wc -l $3 | cut -d" " -f1` ]
then
echo "Start line number should be less than or equal to `wc -l $3 | cut -d" " -f1`"
exit 5
fi
if [ $2 -gt `wc -l $3 | cut -d" " -f1` ]
then
echo "Number of lines should be less than or equal to `wc -l $3 | cut -d" " -f1`"
exit 6
fi
if [ $1 -gt `expr $2 + $1` ]
then
echo "Start line number should be less than or equal to `expr $2 + $1`"
exit 7
fi
tail -n +$1 $3 | head -n $2

# output

$ ./pr-22.sh 5 5 myfile
line 5
line 6
line 7
line 8
line 9
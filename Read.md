# Linux Commands:

## Que1:-
    Write a date command to display date in following format:
        1. dd/mm/yy hh:mm:ss
        2. Today's date is: 01/04/14. Current time is: 14:50:03 04th January 2015
        3. 2015-02-04
        4. Sat Jan 4 2015 5 PM
        5. Wish you happy Monday
        6. What will be the output of following commands?
            a. $date “+This is Date”
            b. $date “+This is date: %B

### ans1:-

    1. date "+%d/%m/%y %H:%M:%S"
    2. date "+Today's date is: %d/%m/%y. Current time is: %H:%M:%S %dth %B %Y"
    3. date +%Y-%m-%d
    4. date "+%a %b %d %Y %I %p"
    5. date "+Wish you Happy %A"
    6. a. This is Date
       b. This is date: January

## Que2:-

    Write a cal command to do following:
        1. To display calendar of current month. (don’t give argument as 2017)
        2. Display calendar for single month and Monday as the first day of week.
        3. Display calendar of January month of 2050 year.

### ans2:-

    1.  cal   
    2.  cal -M -b 1 2022
    2.  cal 1 2050

## Que3:-
    Write ls command for following:
        1. Display all files names including hidden files.
        2. Display current working directory name.
        3. Display all file names in one column.
        4. List all current directory recursively.
        5. List all file names having only one character length.
        6. List filenames with their inode numbers

### ANS3:-

    1. ls -a
    2. ls -d
    3. ls -1
    4. ls -R -a 
    5. ls | grep -E "^.{1}$"
    6. ls -i

## Que4:-

    
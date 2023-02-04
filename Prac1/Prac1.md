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

### Ans1:-

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

### Ans2:-

    1.  cal   
    2.  ncal -M -b 1 2022
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
    4. ls -R
    5. ls | grep -E "^.{1}$"  or ls -ld ?
    6. ls -i

## Que4:-

    Do as directed.
        1. Create three directories named UNIX, Assembly and C++ under your
        Home directory.
        2. Write command to move into UNIX from current directory by writing
        single command.
        3. Write command to move directly to Assembly by writing single
        command. (Your current directory is UNIX).
        4. Create a directory named LINUX in Desktop directory by writing single
        command. (Your current directory is UNIX and do not use cd command.)
        5. Write command to create text file named “Linux.txt”; Rename the file
        “Linux.txt” to “Unix.txt”.
        6. Recursively list all of the directories you created in Home directory by
        writing single command. (Your current directory is UNIX and do not use
        cd command).

### ans4:-

    1. mkdir UNIX Assembly C++
    2. cd UNIX
    3. cd ../Assembly
    4. mkdir ~/Desktop/LINUX
    5. touch Linux.txt
       mv Linux.txt Unix.txt
    6. ls -R

## Que5:-

    
    Write a bc command for following:
        1. To evaluate "21/2". Answer should contain 5 decimal places.
        2. To convert 42 from decimal to hexadecimal.
        3. To print digits from 1 to 10 using for loop.
        4. To convert 1100 from binary to decimal.
        5. To print digits from 11 to 20 using while loop. 

### Ans5:-

    1. echo "scale=5; 21/2" | bc
    2. echo "obase=16; 42" | bc
    3.  for number in {1..10}
        do echo $number
        done
    4. echo "ibase=2; 1100" | bc
    5. for number in {11..20}
       do echo $number
       done

## Que6:-
    Solve following using echo command:
    1. Write the output of a command:
        $ echo "Current directory file list is `ls`" ( ` is back quote)
    2. Write an interpretation of a command:
        $ echo Welcome to the LINUX's world.
    3. Write the output of a command:
        echo {first, second, black, white}fish
    4. Write an interpretation of a command:
        echo -e "Welcome to the LINUX \c world."
        echo "Welcome to the LINUX \c world."
    5. Write the output of a command: echo *.txt
    6. Write output and interpretation of:
        echo "0 || 0" | bc
        echo "0 || 0"
    7. Write output and interpretation of:
        echo "3*4+2"|bc
        echo "3*4+2"|bc
    8. Write output and interpretation of:
        echo "length(123456)" | bc
        echo "length(123456)"
    9. Write output of and interpretation:
        echo "(2+3)*4"|bc
        echo "(2+3)*4"
    10. Write output and interpretation of following commands:
        a. echo "1 == 2" | bc
        b. echo "10 == 10" | bc
        c. echo "10 == 1 || 1 == 2" | bc
        d. echo "10 == 10 || 1 == 2" | bc

### Ans6:-

    1.  Current directory file list is java linux
    2.  echo "Welcome to the LINUX's world."
    3.  {first, second, black, white}fish\
    4.a.    Welcome to the LINUX
      b.    Welcome to the LINUX \c world
    5.  test.txt
    6. a. 0
       b. 0 || 0
    7. a.   Command 'bc*' not found, did you mean:
            command 'bc' from deb bc
            command 'bcp' from deb libboost1.65-tools-dev
            command 'bcp' from deb libboost1.62-tools-dev
            command 'bcc' from deb bcc
            command 'bch' from deb bikeshed
            command 'bcd' from deb bsdgames
        b.  14
    8.  a. 6
        b. length(123456)
    9.  a. 20
        b. (2+3)*4
    10. a.0
        b.1
        c.0
        d.1


## Que7:-

    Write ls & echo command to display following list of files:
        File names:
        1. Having digit at the end of filename.
        2. First characters should be capital rest of could be anything.
        3. Having three consecutive alphabets.
        4. Having "?" and "*" characters in filename.
        5. Minimum length is 5 characters.
        6. First character may be in uppercase or lowercase & second character must
        in uppercase.
        7. Having first and last character must be capital letter. 

### Ans7:-

        ls | grep -E "[0-9]$"
        ls | grep -E "^[A-Z]"
        ls | grep -E "[a-zA-Z]{3}"
        ls | grep -E "[?*]"
        ls | grep -E "^.{5}$"
        ls | grep -E "^[a-zA-Z][A-Z]"
        ls | grep -E "^[A-Z].*[A-Z]$"

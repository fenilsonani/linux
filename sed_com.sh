# How to show only a given line or range of lines?
sed -n '1p' file_name
sed -n '1,5p' file_name
sed -n '$p' file_name

# How to see all the users from India Country?
sed -n '/India/p' file_name


# How to use multiple expression in sed command?
Example: If you wanna only see 2 and 5th line
sed -n -e '2p' -e '5p' file_name

# How to see all the users from India and Germany?
sed -n -e '/India/p' -e '/Germany/p' file_name


# How to see next 4 lines from 2nd line?
sed -n ‘2,+4p’ file_name

# How to see every 2nd line from first line?
sed -n ‘1~2p’ file_name

# How to read expression from external file?
sed -f ex_file file_name

# # How to replace a word in a file and show?
sed 's/<string_to_change>/<new_string>/g' file_name

# # How to replace a word in a file and show except a given line or only in given line?
sed '5 s/<string_to_change>/<new_string>/g' file_name
sed '5! s/<string_to_change>/<new_string>/g' file_name

# How to replace a word and and edit in your file?
sed -i's/<string_to_change>/<new_string>/g' file_name

# How to change salary or country of a user (Paul)?
sed '/Paul/ s/25000/35000/g' file_name
sed '/Paul/ s/India/US/g' file_name


# How to delete a line?
sed '1d' file_name                                    (to delete first line)
sed '1,2d' file_name
sed '$d' file_name

# How to delete user from India country?
sed ‘/India/d’ file_name

# How to delete empty line?
sed '/^$/d' file_name

# How to replace tab with space?
sed 's/\t/ /g' file_name

# How to copy output of sed command in separate file?
sed -n ‘/India/ w new_file_name’ file_name

# How to add new line after a given line no.?
sed '5 a new_text' file_name

# How to add new line after a given string, so it will add text after Paul?
sed '/Paul/ a new_text' file_name

# How to edit existing line instead of adding new line?
sed '5 c new_text' file_name (it will add text at line 5)

# How to add new line before a given string, so it will add text before Paul?
sed '/Paul/ i new_text' file_name

# How to see the hidden characters?
sed -n 'l' file_name

# How to wrap your file content with given no. of characters?
sed -n 'l 50' file_name

# How to read content from a file and use in our command?
sed '3 r externalfile' file_name

# How to stop execution of sed command as soon as first occurance found?
sed ‘/India/ q’ file_name
sed ‘5 q’ file_name  (stop execution at line 5)

# How to provide exit status for your sed command?
sed ‘/India/ q 100’ file_name


# How to execute external command line date in your expression?
sed '2 e date' file_name

# How to see the line number in file?
sed '=' file_name




## SED Regular Expressions

^   start of line
$   end of line
.   single character
[]  match character set
[^] exclusive Set 
*   zero or more occurance

examples:

sed -n '/^2/p' file_name
sed -n '/ia$/p' file_name

# How to find a 5 letter name which start with S and end with a?
sed -n '/^S...a$/p' names

# How to find names start with V?
sed -n '/^V/p' names

# How to find names end with a?
sed -n '/a$/p' names

# How to use wild card?
ls -ltr *.txt

# How to see names start with only A and C?
sed -n '/[AC]/p' names
sed -n '/[AC]/p' names


How to see names start with only A to D?
sed -n '/^[A-D]/p' names



POSIX Classes

Example: sed -n ‘/[[:alpha:]]/p’ posix

[:alnum:]
[:alpha:]
[:digit:]
[:blank:]
[:lower:]
[:upper:]
[:punct:]
[:space:]

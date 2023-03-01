#  Write commands for the following(use echo, read commands):
# 1. Display Hello world message.
# 2. Display Hello <username>. Store username in variable.
# 3. Input person name and display.
# 4. Input person age and display.
# 5. Display message person name and age in single message.
# 6. Input two numbers using single read command and display.
# 7. Input two string value using single read command and display. (give 1 to 5 words as
# input and observe output)
# 8. Display name and age using single echo command on different line.
# 9. Input two numbers one by one with appropriate message and display using echo
# command.
# 10. Create two variable say N=5 and M=7. Check value of following variable
# a. P=M
# b. Q=$M
# c. R=M+N
# d. S=$M+N
# e. T=$M+$N
# f. U=$m+$n
# g. V=$M + $N

# 1. Display Hello world message.
echo "Hello world"

@echo off

# 2. Display Hello <username>. Store username in variable.
username= "Fenil"
echo "Hello $username"

# 3. Input person name and display.
echo "Enter your name"
read name
echo "Hello $name"

# 4. Input person age and display.
echo "Enter your age"
read age
echo "Your age is $age"

# 5. Display message person name and age in single message.
echo "Hello $name, your age is $age"

# 6. Input two numbers using single read command and display.
echo "Enter two numbers"
read num1 num2
echo "You entered $num1 and $num2"

# 7. Input two string value using single read command and display. (give 1 to 5 words as
# input and observe output)
echo "Enter two strings"
read str1 str2
echo "You entered $str1 and $str2"

# 8. Display name and age using single echo command on different line.
# to show on different line use -e option
echo -e "Hello $name
Your age is $age"

# 9. Input two numbers one by one with appropriate message and display using echo
# command.
echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo "You entered $num1 and $num2"

# 10. Create two variable say N=5 and M=7. Check value of following variable
# a. P=M
# b. Q=$M
# c. R=M+N
# d. S=$M+N
# e. T=$M+$N
# f. U=$m+$n
# g. V=$M + $N
N=5
M=7
P=$M
Q=$M
R=$M+$N
S=$M+$N
T=$M+$N
U=$m+$n
V=$M + $N

echo "P=$P"
echo "Q=$Q"
echo "R=$R"
echo "S=$S"
echo "T=$T"
echo "U=$U"
echo "V=$V"


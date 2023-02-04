# code that will print the following pattern


# 1

# code that will print the following pattern

# *****
# ****
# ***
# **
# *

# enrolment no: 202106100110160
# name : Fenil Sonani

echo "Enter the number of rows"
read n

for (( i=1; i<=n; i++ ))
do
    for (( j=1; j<=n-i+1; j++ ))
    do
        echo -n "*"
    done
    echo
done

# code that will print the following pattern

#      *
#     * *
#    * * *
#   * * * *
#  * * * * *

# enrolment no: 202106100110160
# name : Fenil Sonani

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

# 3

# code that will print the following pattern

#     *
#    * *
#   * * *
#  * * * *
# * * * * *
#  * * * *
#   * * *
#    * *
#     *

# enrolment no: 202106100110160
# name : Fenil Sonani

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


# code that will print the following pattern

# 12345
# 1234
# 123
# 12
# 1

# enrolment no: 202106100110160
# name : Fenil Sonani

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

# code that will print the following pattern

#     1
#    10
#   101
#  1010
# 10101

# enrolment no: 202106100110160
# name : Fenil Sonani

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
        if [ $((j % 2)) -eq 0 ]
        then
            echo -n "0"
        else
            echo -n "1"
        fi
    done
    echo
done

# code that will print the following pattern

# |_
# | |_
# | | |_
# | | | |_
# | | | | |_


# enrolment no: 202106100110160
# name : Fenil Sonani

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
        if [ $((j % 2)) -eq 0 ]
        then
            echo -n "_"
        else
            echo -n "|"
        fi
    done
    echo
done
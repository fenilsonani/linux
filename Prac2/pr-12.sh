# The year of joining an employee, employee details, salary, and the current
# year are input through the keyboard. If the years of service are greater than
# 3 then employee is given a bonus of Rs. 3000. Write a script that displays the
# employee's detail report with the allowed bonus. 


# code

read -p "Enter the year of joining: " year
read -p "Enter the employee Name: " details
read -p "Enter the salary: " salary
current=$(date +%Y)

if [ $((current - year)) -gt 3 ]
then
    salary=$((salary + 3000))
fi

echo "-----------Employess detail---------------"

echo "Year of joining: $year"
echo "Employee details: $details"
echo "Salary: $salary"


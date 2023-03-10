# 1. Write a script that accept employee name as an input and display the
# employee details along with assigned task and the status of the task.
# Note that there may be more than one task assigned to employee.
# Following are the data files:
# Employee (emp_id : emp_name : salary : department)
# Project (project_id : project_name )
# Task_allocation (task_id : task_description : emp_id : project_id : status)
# code

echo "Enter employee name"
read emp_name
echo "Employee name is $emp_name"
echo "Employee details are:"
grep -i $emp_name emp.txt
echo "Task details are:"
grep -i $emp_name task.txt
echo "Status of task is:"
grep -i $emp_name task.txt | cut -d: -f5

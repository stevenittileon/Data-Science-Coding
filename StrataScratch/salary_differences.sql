select abs(MAX( case when db_dept.department = 'marketing' then db_employee.salary END)-
max( case when db_dept.department = 'engineering' then db_employee.salary END)) as difference
from db_employee join db_dept on db_employee.department_id = db_dept.id;
/*
Salaries Differences

Calculates the difference between the highest salaries in the marketing and engineering departments. 
Output just the absolute difference in salaries.

Tables
db_employee
db_dept

Expected Output
salary_difference
2400
*/
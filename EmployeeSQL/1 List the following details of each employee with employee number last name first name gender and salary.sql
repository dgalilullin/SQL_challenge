SELECT emp.emp_no, emp.last_name, emp.first_name, emp.gender, sal.salary 
FROM employees as emp
JOIN salaries as sal
ON emp.emp_no = sal.emp_no
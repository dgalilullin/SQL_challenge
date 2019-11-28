SELECT emp.emp_no, emp.last_name, emp.first_name, emp.gender, emp.hire_date
FROM employees as emp
JOIN salaries as sal
ON emp.emp_no = sal.emp_no
WHERE to_char(emp.hire_date,'YYYY') = '1986';
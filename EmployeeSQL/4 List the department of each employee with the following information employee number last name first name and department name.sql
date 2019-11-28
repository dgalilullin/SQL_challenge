SELECT emp.emp_no, emp.first_name, emp.last_name, dp.dept_name
FROM employees as emp
JOIN dept_emp as de
ON emp.emp_no = de.emp_no
JOIN departments as dp
ON de.dept_no = dp.dept_no
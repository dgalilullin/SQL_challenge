SELECT dm.dept_no, dp.dept_name, dm.emp_no, emp.first_name, emp.last_name, dm.from_date, dm.to_date
FROM dept_manager as dm
JOIN departments as dp
ON dm.dept_no = dp.dept_no
LEFT JOIN employees as emp
ON dm.emp_no = emp.emp_no
CREATE TABLE titles (
emp_no INTEGER NOT NULL,
title VARCHAR(20) NOT NULL,
from_date DATE,
to_date DATE,
PRIMARY KEY (emp_no, title, from_date)
);

CREATE TABLE departments(
dept_no VARCHAR(5),
dept_name VARCHAR(20),
PRIMARY KEY (dept_no)
);


CREATE TABLE dept_emp (
emp_no INTEGER,
dept_no VARCHAR(5),
from_date DATE,
to_date DATE,
PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE dept_manager (
dept_no VARCHAR(5),
emp_no INTEGER,
from_date DATE,
to_date DATE,
PRIMARY KEY (dept_no, emp_no)
);


CREATE TABLE salaries(
emp_no INTEGER,
salary INTEGER,
from_date DATE,
to_date DATE,
PRIMARY KEY (emp_no, from_date)
);

CREATE TABLE employees(
emp_no INTEGER,
birth_date DATE,
first_name VARCHAR(20),
last_name VARCHAR(20),
gender VARCHAR(3)
hire_date DATE,
PRIMARY KEY (emp_no, hire_date)
);
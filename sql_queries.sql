--Data Analysis--
/*
SELECT * FROM departments;
CREATE TABLE dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;
DROP TABLE dept_emp
CREATE TABLE "dept_emp" (
    "Emp_no" INT   NOT NULL,
    "Dept_no" VARCHAR   NOT NULL,
    CONSTRAINT "pk_dept_emp" PRIMARY KEY (
        "Emp_no"
     )
); */

--1--
SELECT employees.Emp_no, employees.Last_name, employees.First_name, employees.Sex, salaries.Salary
FROM salaries
JOIN employees ON
employees.Emp_no=salaries.Emp_no;
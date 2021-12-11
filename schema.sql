-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- EBD

CREATE TABLE "departments" (
    "Dept_no" VARCHAR   NOT NULL,
    "Dept_name" VARCHAR   NOT NULL,
    CONSTRAINT "pk_departments" PRIMARY KEY (
        "Dept_no"
     )
);

CREATE TABLE "dept_emp" (
    "Emp_no" INT   NOT NULL,
    "Dept_no" VARCHAR   NOT NULL,
    CONSTRAINT "pk_dept_emp" PRIMARY KEY (
        "Emp_no"
     )
);

CREATE TABLE "dept_manager" (
    "Dept_no" VARCHAR   NOT NULL,
    "Emp_no" INT   NOT NULL,
    CONSTRAINT "pk_dept_manager" PRIMARY KEY (
        "Emp_no"
     )
);

CREATE TABLE "employees" (
    "Emp_no" INT   NOT NULL,
    "Emp_title_id" VARCHAR   NOT NULL,
    "Birth_date" DATE   NOT NULL,
    "First_name" VARCHAR   NOT NULL,
    "Last_name" VARCHAR   NOT NULL,
    "Sex" VARCHAR   NOT NULL,
    "Hire_date" DATE   NOT NULL,
    CONSTRAINT "pk_employees" PRIMARY KEY (
        "Emp_no"
     )
);

CREATE TABLE "salaries" (
    "Emp_no" INT   NOT NULL,
    "Salary" INT   NOT NULL,
    CONSTRAINT "pk_salaries" PRIMARY KEY (
        "Emp_no"
     )
);

CREATE TABLE "titles" (
    "Title_id" VARCHAR  NOT NULL,
    "Title" VARCHAR   NOT NULL,
    CONSTRAINT "pk_titles" PRIMARY KEY (
        "Title_id"
     )
);




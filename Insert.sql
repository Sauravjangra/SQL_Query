show databases;
use employees;

-- insert 
SELECT 
    *
FROM
    employees 
    order by emp_no DESC
limit 10;

INSERT INTO employees
(
	emp_no,
    birth_date,
    first_name,
    last_name,
    gender, 
    hire_date
) values
(
	 99901,
    '2001-05-27',
    'saurav',
    'jangra',
    'M',
    '2021-01-01'
);


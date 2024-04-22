use employees;

-- subqueries in sql

SELECT 
    first_name, last_name
FROM
    employees
WHERE
    emp_no IN (SELECT 
            emp_no
        FROM
            dept_manager);

SELECT 
    emp_no
FROM
    dept_manager;
    
SELECT 
    emp_no
FROM
    dept_manager
WHERE
    emp_no = 110022;
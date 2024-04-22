use employees;

describe salaries;

-- this join using where condition 

SELECT 
    *
FROM
    employees
        JOIN
    salaries ON employees.emp_no = salaries.emp_no
WHERE
    salary > 145000;


-- cross join 
SELECT 
    E.*, D.*
FROM
    employees e
        CROSS JOIN
    departments d
WHERE
    e.emp_no < 10011
ORDER BY e.emp_no , d.dept_name;

SELECT 
    e.gender, AVG(s.salary) AS average_salary
FROM
    employees e
        JOIN
    salaries ON e.emp_no = s.emp_no
GROUP BY gender;

SELECT 
    e.gender, COUNT(dm.emp_no)
FROM
    employees e
        JOIN
    dept_manager dm ON e.emp_no = dm.emp_no
GROUP BY gender;
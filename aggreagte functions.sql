use employees;
-- count query 
SELECT 
    *
FROM
    salaries
ORDER BY salary DESC
LIMIT 10;

SELECT 
    COUNT(distinct from_date)
FROM
    salaries;
    
SELECT 
    COUNT(DISTINCT dept_no)
FROM
    dept_emp;
    
-- sum query 

SELECT 
    SUM(salary)
FROM
    salaries
WHERE
    from_date > '1997-01-01';
    
-- max and min

SELECT 
    MAX(salary)
FROM
    salaries;
    
SELECT 
    MIN(salary)
FROM
    salaries;
    
SELECT 
    MIN(emp_no)
FROM
    employees;

-- average (avg)

SELECT 
    AVG(salary)
FROM
    salaries;
    
-- Round()

SELECT 
    ROUND(AVG(salary))
FROM
    salaries;
    
-- IFNULL and COALESCE
-- ifnull() works with precisely two arguments
-- coalesce() can have, two, or more arguments




    
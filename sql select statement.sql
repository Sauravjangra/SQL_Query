use sales;
use employees;
/*
CREATE TABLE IF NOT EXISTS test (
    numbers 	INT(10),
    words 		VARCHAR(10)
);
SELECT 
    *
FROM
    test;
drop table test;
*/

/*
SELECT 
    first_name, last_name
FROM
    employees;
    
SELECT 
    dept_no
FROM
    departments;
    
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND gender = 'M-';
    
    
-- here we use the OR operator 

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis'
        OR first_name = 'Elvis';
    
-- AND OR both use together in this line of code 

SELECT 
    *
FROM
    employees
WHERE
    gender = 'F' AND first_name = 'Kelie'
        OR first_name = 'Aruna'; 
*/

-- know we use IN - NOT IN operator
/*
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Cathie' , 'Mark', 'Nathan');
    */
-- LIKE AND NOT LIKE opertaor
/*
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('mar%');
    
-- NOT LIKE
 SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%Mar%');
    */

-- BETWEEN AND operator
/*
SELECT 
    *
FROM
    employees
WHERE
    hire_date BETWEEN '1990-01-01' AND '2000-01-01';
*/
-- IS NOT NULL / IS NULL
/*
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NOT NULL;
    
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NULL;

-- other comparison operators 
SELECT 
    *
FROM
    employees
WHERE
    hire_date >= '2000-01-01';

-- SELECT DISTINCT
SELECT DISTINCT
    hire_date
FROM
    employees


-- know we use count
SELECT 
    COUNT(emp_no)
FROM
    employees;
    
SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees;
    
SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary >= 100000;
    
SELECT 
    COUNT(*)
FROM
    dept_manager ;    
  

-- order by 
SELECT
*
FROM
    employees
ORDER BY first_name, last_name asc;

SELECT 
    *
FROM
    employees
ORDER BY hire_date DESC;



-- Group by 
SELECT 
    first_name
FROM
    employees
GROUP BY first_name; 

SELECT   
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
ORDER BY first_name ASC;

-- having

SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
GROUP BY first_name
HAVING COUNT(first_name) > 250
ORDER BY first_name;


-- Where v/s Having

SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
WHERE
    hire_date > '1999-01-01'
GROUP BY first_name
HAVING COUNT(first_name) < 200
ORDER BY first_name DESC;

*/
-- Limit 
SELECT 
    *
FROM
    dept_emp
LIMIT 100;
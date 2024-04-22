use employees;

describe dept_manager_dup;
describe departments_dup;

-- left join 
SELECT 
    *
FROM
    dept_manager_dup
        left join 
    departments_dup ON dept_manager_dup.dept_no = departments_dup.dept_no;
    


-- right join in sql 
SELECT 
    *
FROM
    dept_manager_dup
        RIGHT JOIN
    departments_dup ON dept_manager_dup.dept_no = departments_dup.dept_no
ORDER BY dept_no;
    

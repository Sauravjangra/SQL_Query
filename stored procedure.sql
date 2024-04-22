use employees;

-- stored procedure 
/* select_employees drop procedure if exists select_employees;

delimiter $$
create procedure select_employees()
begin
				select * from employees
                limit 1000;
end$$

delimiter ;

call employees.select_employees();
DELIMITER $$
CREATE PROCEDURE emp_info(in p_first_name varchar(255), in p_last_name varchar(255), out p_emp_no integer)
BEGIN
SELECT
e.emp_no
INTO p_emp_no FROM
employees e
WHERE
e.first_name = p_first_name
AND e.last_name = p_last_name;
END$$
DELIMITER ;

*/

-- variables

set @p_avg_salary = 0;
CALL employees.emp_avg_salary_out(11300, @p_avg_salary);
select @p_avg_salary;
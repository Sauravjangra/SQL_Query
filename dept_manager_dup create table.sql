use employees;

CREATE TABLE dept_manager_dup (
    emp_no INT(11) NOT NULL,
    dept_no CHAR(4) NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE NULL
);

insert into dept_manager_dup
SELECT 
    *
FROM
    dept_manager;
    
insert into dept_manager_dup(emp_no, from_date)
values 			(999904,'2017-01-01'),
				(999905,'2017-01-01'),
				(999906,'2017-01-01'),
				(999907,'2017-01-01');
       
DELETE FROM dept_manager_dup 
WHERE
    dept_no = 'd001';

insert into dept_manager_dup
SELECT 
    *
FROM
    dept_manager;
    
insert into dept_manager_dup(emp_no, from_date)
values (999904,'2017-01-01'),
	   (999905,'2017-01-01'),
       (999906,'2017-01-01'),
       (999907,'2017-01-01');
       
delete from dept_manager_dup
where 
dept_no = 'd001';

insert into departments_dup (dept_name)
values ('public relations');

DELETE FROM departments_dup 
WHERE 
    dept_no ='d002';



use employees;

CREATE TABLE departments_dup (
    dept_no CHAR(4) NULL,
    dept_name VARCHAR(40) NULL
);

insert into departments_dup
(
	dept_no ,
    dept_name
    )
select
	*
from 
	departments;
    
insert into departments_dup  (dept_name)
values ('public relations');

delete from departments_dup
where 
dept_no = 'd002';

insert into departments_dup(dept_no)
values ('d010'), ('d011');

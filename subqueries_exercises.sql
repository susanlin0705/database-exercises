use employees;
select *
from employees as e
where hire_date in(
    select hire_date
    from employees as e2
    where e2.emp_no =101010
    );

select *
from titles as t
where t.emp_no in (
    select e.emp_no
    from employees as e
    where first_name = 'Aamod'
    );


select first_name , last_name
from employees as e
where gender = 'f' and e.emp_no in (
    select de.emp_no
    from dept_manager as de
    where to_date > now());



use employees;
select concat_ws(' ', first_name, last_name) from employees where last_name like 'E%' and last_name like '%E';
select *, datediff(curdate(), hire_date) as 'days in the company'
 from employees where birth_date like '%12-25%' and hire_date between '1990-01-01' and '1999-12-31';


select distinct first_name from employees limit 10;
select first_name from employees group by first_name limit 10;
select first_name, count(first_name) as 'popular'from employees group by first_name limit 10;

# the longest working employee in the company
select min(emp_no) from employees;

select avg(hire_date) from employees limit 10;
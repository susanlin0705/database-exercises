use employees;

select distinct title from titles;
select distinct last_name from employees where last_name like 'E%' and last_name like '%E' group by last_name;
select distinct first_name,last_name from employees where last_name like 'E%' and last_name like '%E';
select distinct last_name from employees where last_name like '%q%' and last_name not like '%qu%';
select distinct last_name ,count(last_name) from employees where last_name like '%q%' and last_name not like '%qu%' group by last_name order by last_name;

select count(*),gender from employees where first_name in ('Irena','Vidya','Maya') group by gender;

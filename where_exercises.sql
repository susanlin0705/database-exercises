use employees;
# select * from employees where first_name in ('Irena','Vidya','Maya');
# select last_name from employees where last_name like 'E%';
# SELECT * FROM employees WHERE hire_date between '1990-01-01' and '1999-12-31';
# select * from employees where hire_date > '1989-12-31' and hire_date < '2000-01-01';
# select * from employees where birth_date like '%12-25%';
# select * from employees where last_name like '%q%';

# select * from employees where first_name ='Irena' or first_name ='Vidya' or first_name ='Maya';
# select * from employees where gender = 'm' and(first_name ='Irena' or first_name ='Vidya' or first_name ='Maya');
# select * from employees where last_name like 'E%' or last_name like '%E';
# select * from employees where last_name like 'E%' and last_name like '%E';
# select * from employees where birth_date like '%12-25%' and hire_date between '1990-01-01' and '1999-12-31';
# select * from employees where last_name like '%q%' and last_name not like '%qu%'

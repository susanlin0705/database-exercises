use employees;
select distinct last_name from employees order by last_name desc limit 10;
select * from employees where birth_date like '%12-25%' and hire_date between '1990-01-01' and '1999-12-31' order by birth_date asc , hire_date desc limit 5;
# ((limit number *page)-1)* limit number''
select * from employees where birth_date like '%12-25%' and hire_date between '1990-01-01' and '1999-12-31' order by birth_date asc , hire_date desc limit 5 offset 45;

# select concat(first_name,' ', last_name)from employees;
# select concat_ws(' ',first_name, last_name, emp_no)from employees;


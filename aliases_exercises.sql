use employees;
select concat_ws('',emp_no,' - ',last_name,',', first_name) as 'full_name', concat(birth_date) as 'DOB'from employees limit 10;
# select concat(birth_date) as 'DOB'from employees limit 10;



# associate join
select * from employees order by emp_no desc limit 1;

# get the salary and first_name of the emp_no 499999

select *
from employees as e
join salaries as s on e.emp_no=s.emp_no
where e.emp_no = 499999 and to_date= '9999-01-01';


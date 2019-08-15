use employees;
select concat_ws('',emp_no,' - ',last_name,',', first_name) as 'full_name', concat(birth_date) as 'DOB'from employees limit 10;
# select concat(birth_date) as 'DOB'from employees limit 10;
use employees;

select d.dept_name as Department_Name, concat_ws(' ',first_name, last_name) as Department_Manager
from employees as e
join dept_manager as dm
on dm.emp_no = e.emp_no
join departments as d
on d.dept_no= dm.dept_no
where e.emp_no and dm.to_date>now() order by Department_Name ;

select d.dept_name as Department_Name, concat_ws(' ',first_name, last_name) as Department_Manager
from employees as e
         join dept_manager as dm
              on dm.emp_no = e.emp_no
         join departments as d
              on d.dept_no= dm.dept_no
where e.emp_no and dm.to_date>now() and gender='f 'order by Department_Name ;


# Find the current titles of employees currently working in the Customer Service department.

select t.title,count(t.title) as count
from titles as t
join dept_emp as de
on de.emp_no = t.emp_no
join departments as d
on d.dept_no =de.dept_no
where d.dept_name = 'customer Service' and  t.to_date>now() group by t.title;

# Find the current salary of all current managers
select d.dept_name as Department_Name, concat_ws(' ',first_name, last_name) as Name, s.salary as Salary
from employees as e
         join salaries as s
              on e.emp_no = s.emp_no
         join dept_manager as dm
              on dm.emp_no = e.emp_no
         join departments as d
              on d.dept_no= dm.dept_no
where e.emp_no and dm.to_date>now() and s.to_date>now() order by Department_Name;


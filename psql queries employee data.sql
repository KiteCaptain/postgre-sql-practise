select distinct job_id from employees;

select * from employees order by salary desc;

select * from employees
where job_id = 'IT_PROG' and salary >= 6000;

select * from employees where job_id = 'IT_PROG' or salary <= 6000;

select * from employees 
order by salary desc offset 20 rows fetch first 2 rows only;

select * from employees where firstname like 'D%';

select * from employees where firstname like '_o%';

select * from employees where firstname like '%l';

select * from employees where firstname like '%ae%';

select sum(salary) as total_payout from employees;

select max(salary) as max_salary from employees;

select min(salary) as min_salary from employees;

select avg(salary) as avg_salary from employees;



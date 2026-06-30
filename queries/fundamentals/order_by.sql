-- select first_name, last_name from employees
-- order by first_name asc, last_name desc;

-- select first_name, last_name, age(now(), birth_date::timestamp) as age from employees
-- order by age(now(), birth_date::timestamp) asc

select first_name, last_name, hire_date from employees
where first_name like 'K%'
order by hire_date::timestamp asc

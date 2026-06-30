-- select first_name, last_name
-- from employees
-- where age(now(), birth_date::timestamp) > interval '60 years';

-- select first_name, last_name
-- from employees
-- where extract(year from age(now(), birth_date::timestamp)) > 60;

-- select first_name, last_name
-- from employees
-- where now() - birth_date::timestamp > interval'60 years';

-- select count(employees)
-- from employees
-- where extract(month from hire_date::timestamp) = 2;

-- select count(employees)
-- from employees
-- where extract(month from birth_date::timestamp) = 11;

select count(orders)
from orders
where extract(month from orderdate) = 1 and extract(year from orderdate) = 2004

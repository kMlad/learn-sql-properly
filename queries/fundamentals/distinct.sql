-- select distinct title from titles;

-- select count(distinct employees.birth_date) from employees;

select distinct coalesce(lifeexpectancy, 0) from country;

SELECT 
max(salary) as max_salary,
min(salary) as min_salary,
avg(salary) as avg_salary,
sum(salary) as sum_salary,
COUNT(salary) as count_salary 
FROM users u 
WHERE first_name = 'Carly'
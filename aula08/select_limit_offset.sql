-- limit limita a qtd de valores
-- offset desloca o cursor para exibir os resultados


select id, first_name, email as uemail from users u
where id BETWEEN 50 and 100
order by id asc 
limit 2 offset 4;
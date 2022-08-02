--Order ordena valores:
-- order by id asc (id crescente)
-- order by ad desc (id decrescente)
-- order by ad asc, first_name desc (prioriza o id)

select id, first_name, email as uemail from users u
where id BETWEEN 50 and 100
order by id asc;
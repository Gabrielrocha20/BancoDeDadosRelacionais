SELECT first_name, COUNT(id) as total FROM users u 
GROUP BY first_name 
ORDER BY total DESC ;

SELECT u.first_name, COUNT(u.id) as total FROM users as u
JOIN profiles p 
ON p.user_id = u.id 
GROUP BY first_name
ORDER BY total DESC ;
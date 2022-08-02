SELECT u.id as uid, u.first_name, p.bio, r.name  FROM users u 
LEFT JOIN profiles p  ON u.id = p.user_id
INNER JOIN user_roles ur ON u.id = ur.user_id
INNER JOIN roles as r ON ur.role_id = r.id
ORDER BY uid ASC;
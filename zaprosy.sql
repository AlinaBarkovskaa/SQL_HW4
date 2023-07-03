SELECT users.id AS user_id, COUNT(communities.id) AS group_count
FROM users
LEFT JOIN communities ON users.id = communities.admin_user_id
GROUP BY users.id; 

SELECT communities.id AS community_id, COUNT(users.id) AS user_count
FROM communities
LEFT JOIN users ON communities.id = admin_user_id
GROUP BY communities.id;


SELECT from_user_id, COUNT(*) AS message_count
FROM messages
WHERE to_user_id = 6
GROUP BY from_user_id
ORDER BY message_count DESC;


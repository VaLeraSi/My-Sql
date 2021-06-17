USE vk;
--  ЗАДАНИЕ 2
SELECT
    from_user_id
    , COUNT(*) as send 
FROM messages 
WHERE to_user_id=328
GROUP BY from_user_id
ORDER BY send DESC;

-- ЗАДАНИЕ 3

SELECT COUNT(*) as 'Likes' FROM profiles WHERE (YEAR(NOW())-YEAR(birthday)) < 10;

-- ЗАДАНИЕ 4

SELECT gender, COUNT(*) as 'КОЛИЧЕСТВО' FROM profiles GROUP BY gender;
    
-- ЗАДАНИЕ 5

SELECT count(user_id) FROM media m GROUP BY user_id ;


SELECT count(initiator_user_id), initiator_user_id 
FROM friend_requests fr GROUP BY  initiator_user_id  ORDER BY count(initiator_user_id);
SELECT count(user_id)as coun, user_id  FROM likes GROUP BY user_id ORDER BY coun; 

SELECT count(from_user_id) as coun, from_user_id FROM messages m GROUP BY from_user_id ORDER BY coun;



SELECT user_id FROM likes WHERE user_id in (select from_user_id FROM messages where from_user_id 
in (select initiator_user_id FROM friend_requests fr GROUP BY initiator_user_id  ORDER BY count(initiator_user_id))
GROUP BY from_user_id ORDER BY count(from_user_id)) GROUP BY user_id ORDER BY count(user_id) limit 10;


use vk2;

/*Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека,
 который больше всех общался с нашим пользователем.*/


SELECT t1.id, MAX(messages), f1.freind_id
FROM (
SELECT u.id, f.freind_id, COUNT(m.id) as messages FROM users AS u
INNER JOIN freindship AS f ON (u.id=f.user_id) 
LEFT JOIN messages AS m ON (u.id=m.to_user_id AND f.freind_id=m.from_user_id)
WHERE u.id=15
GROUP BY u.id, f.freind_id
)t1
INNER JOIN freindship AS f1 ON (t1.id=f1.user_id);

/*Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.*/
SELECT COUNT(like_status) as likesqty FROM
(SELECT *FROM users AS u
ORDER BY bith_date DESC
LIMIT 10) t1
INNER JOIN profiles AS p ON(t1.id=p.user_id)
INNER JOIN likes_profile AS lp ON (lp.user_id=t1.id)
;

/*Определить кто больше поставил лайков (всего) - мужчины или женщины?*/
SELECT p.gender, COUNT(lp.like_status) AS likesqty FROM profiles AS p 
INNER JOIN likes_profile AS lp ON(p.user_id=lp.user_id)
GROUP BY p.gender
ORDER BY likesqty DESC
LIMIT 1;

/*Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.*/
SELECT p.user_id, u.first_name, COUNT(p.user_id) as activities FROM users AS u
RIGHT JOIN post AS p ON(u.id=p.user_id)
GROUP BY p.user_id
ORDER BY activities
LIMIT 10;
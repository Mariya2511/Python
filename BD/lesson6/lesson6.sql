USE vk2;
/*Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
*/

SELECT 
id
,first_name
,last_name 
FROM users
WHERE id=
	(SELECT t1.from_user_id
							FROM ( 
								SELECT to_user_id, from_user_id, COUNT(from_user_id) AS messqty 
								FROM messages WHERE to_user_id=12
								) t1
	);
            
/*Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.*/

SELECT 
COUNT(like_status) as likeqty 
FROM likes_profile
WHERE user_id IN(
				SELECT t2.id
				FROM(
						SELECT 
						id
						, first_name
						, last_name 
						, (year(current_date())-year(bith_date))-(right(current_date,5)<right(`bith_date`,5)) AS age
						FROM users 
						WHERE id IN(
									SELECT t1.id FROM
													(SELECT
															id
															,(year(current_date())-year(bith_date))-(right(current_date,5)<right(`bith_date`,5)) AS age
															FROM users 
															ORDER BY bith_date DESC 
															LIMIT 10
														) t1
									)
						)t2
            );
            
/*3.Определить кто больше поставил лайков (всего) - мужчины или женщины?*/

SELECT gender 
FROM profiles
WHERE user_id=(
	SELECT t1.from_user_id
	FROM (
	SELECT
		from_user_id
		, COUNT(like_status) AS likes 
		FROM likes_profile 
		GROUP BY from_user_id
		LIMIT 1
		) t1
);

/*Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.*/
use vk2;
SELECT *FROM post;
SELECT
 id
,first_name
, last_name 
FROM users
WHERE id IN(
			SELECT t1.user_id FROM
								(SELECT user_id
                                , COUNT(user_id) as count1
								FROM post
								GROUP BY user_id
								ORDER BY count1
								LIMIT 10
                                )t1
			);

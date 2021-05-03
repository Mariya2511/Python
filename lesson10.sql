use vk2;

-- индексы
CREATE INDEX in_group_users ON communities_users (user_id);
CREATE INDEX in_age ON users( bith_date);
CREATE INDEX likes ON likes_media(like_status);

-- оконные функции

SELECT DISTINCT
c.name AS group_name,
COUNT(cu.user_id)OVER()/(SELECT COUNT(1) FROM communities) AS avg_users_in_group,
FIRST_VALUE (u.first_name) OVER w_community_bithday_desc AS youngest,
FIRST_VALUE (u.first_name) OVER w_community_bithday_asc AS oldest,
COUNT(cu.user_id) OVER w_community AS group_members_qty,
(SELECT COUNT(1) FROM users) AS ttl_users_qty,
 COUNT(cu.user_id) OVER w_community/(SELECT COUNT(1) FROM users)*100 AS users_portio
FROM communities AS c
JOIN communities_users AS cu
	ON cu.community_id=c.id
JOIN users AS u
	ON cu.user_id=u.id
WINDOW w_community AS (PARTITION BY community_id),
	w_community_bithday_desc AS  (PARTITION BY community_id ORDER BY u.bith_date DESC),
	w_community_bithday_asc AS  (PARTITION BY community_id ORDER BY u.bith_date );

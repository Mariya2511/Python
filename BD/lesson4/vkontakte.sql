CREATE DATABASE vk2;
USE vk2;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `post_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на пост',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (1, 'aut', 1, '1993-08-22 11:20:08', '1991-04-13 02:47:42');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (2, 'dolorem', 2, '1987-08-30 14:10:30', '2018-03-25 11:42:00');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (3, 'odio', 3, '1983-06-18 04:37:39', '1995-09-12 05:27:53');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (4, 'iste', 4, '1996-06-06 18:35:07', '1986-01-03 16:11:32');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (5, 'placeat', 5, '2006-08-10 13:17:15', '2013-04-25 15:13:44');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (6, 'similique', 6, '1984-03-07 17:47:26', '2003-07-22 16:46:54');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (7, 'sit', 7, '1982-01-24 03:48:07', '2014-07-29 20:21:26');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (8, 'cupiditate', 8, '2008-10-01 09:38:26', '1998-02-15 07:29:44');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (9, 'non', 9, '2009-04-09 03:42:53', '1970-01-12 19:23:44');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (10, 'ducimus', 10, '2013-02-25 05:17:48', '1996-08-02 10:15:04');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (11, 'et', 11, '1977-02-24 03:56:06', '2008-11-23 23:28:50');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (12, 'velit', 12, '2000-03-26 21:59:44', '1986-05-28 04:47:06');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (13, 'fugit', 13, '1978-03-05 06:32:03', '1984-10-22 21:46:23');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (14, 'expedita', 14, '2004-09-23 21:50:04', '1971-12-30 13:51:29');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (15, 'quisquam', 15, '1987-04-08 01:32:17', '2009-06-27 11:51:41');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (16, 'quia', 16, '2018-06-03 09:57:05', '2004-06-18 15:56:58');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (17, 'atque', 17, '1970-05-21 05:35:10', '2008-09-18 22:16:39');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (18, 'cum', 18, '1974-01-12 00:47:56', '1986-11-15 03:23:26');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (19, 'tempore', 19, '2015-11-20 13:35:25', '1983-08-15 16:10:26');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (20, 'officiis', 20, '2011-04-06 07:39:47', '2010-12-12 15:19:07');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (21, 'rerum', 21, '1992-06-29 01:07:05', '1977-04-28 01:27:33');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (22, 'repudiandae', 22, '2005-09-25 18:43:20', '2013-08-03 14:47:32');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (23, 'pariatur', 23, '2011-08-07 04:45:20', '1997-07-11 06:15:58');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (24, 'molestias', 24, '1971-07-22 10:50:27', '1977-07-28 22:45:38');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (25, 'sapiente', 25, '2008-03-25 17:07:26', '2007-04-15 10:45:51');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (26, 'ea', 26, '2005-07-02 05:14:35', '2012-10-29 20:22:14');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (27, 'at', 27, '1979-01-20 10:51:01', '2001-07-19 17:32:03');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (28, 'quidem', 28, '1973-03-17 17:49:51', '2020-10-03 23:35:12');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (29, 'repellat', 29, '2001-07-11 16:27:59', '1999-11-08 14:21:57');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (30, 'autem', 30, '1997-12-04 07:07:04', '2000-08-18 10:41:12');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (31, 'debitis', 31, '1971-03-08 07:51:47', '2010-02-26 01:09:44');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (32, 'quo', 32, '2005-03-20 16:47:08', '1976-04-30 02:04:25');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (33, 'dolorum', 33, '2000-02-27 17:02:34', '2012-07-01 05:40:18');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (34, 'omnis', 34, '2000-08-17 11:03:10', '2002-03-27 11:42:31');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (35, 'incidunt', 35, '2000-01-18 07:25:25', '1982-05-05 16:23:02');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (36, 'quis', 36, '2014-01-10 00:42:04', '1999-11-14 10:13:07');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (37, 'quam', 37, '2020-04-10 06:15:53', '1999-04-02 12:56:16');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (38, 'explicabo', 38, '2013-03-28 18:54:39', '1989-05-24 09:41:27');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (39, 'beatae', 39, '2020-12-11 17:11:47', '1971-08-09 13:26:24');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (40, 'suscipit', 40, '2018-10-09 14:03:31', '1992-09-06 01:32:33');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (41, 'earum', 41, '2016-10-23 17:53:31', '1986-08-06 04:57:37');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (42, 'modi', 42, '2004-05-03 22:18:49', '1990-07-24 12:53:32');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (43, 'dolores', 43, '1978-02-28 19:23:55', '1998-12-28 05:28:23');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (44, 'provident', 44, '2005-05-14 09:50:40', '1971-11-23 00:54:04');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (45, 'amet', 45, '2003-07-27 12:53:35', '1987-03-12 04:09:09');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (46, 'neque', 46, '1996-10-06 14:46:59', '2004-06-05 02:35:49');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (47, 'architecto', 47, '1983-08-17 17:31:08', '1997-02-20 01:33:42');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (48, 'necessitatibus', 48, '1993-02-03 20:21:29', '1977-02-25 05:53:26');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (49, 'qui', 49, '1986-03-18 05:23:58', '1978-07-01 04:51:20');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (50, 'repellendus', 50, '1980-11-09 18:33:13', '2016-03-12 13:45:56');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (51, 'ratione', 51, '2002-04-13 23:43:17', '1993-05-15 12:21:32');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (52, 'minima', 52, '2016-03-28 08:22:05', '1975-04-14 16:01:16');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (53, 'quaerat', 53, '1972-08-06 00:55:43', '2017-10-20 15:04:47');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (54, 'occaecati', 54, '1997-03-08 09:12:28', '1972-06-09 01:59:01');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (55, 'maxime', 55, '1984-10-05 16:39:11', '2015-02-11 08:59:14');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (56, 'rem', 56, '2019-04-09 07:44:08', '2017-07-31 06:54:42');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (57, 'doloribus', 57, '1982-05-20 17:44:45', '1990-06-26 23:17:43');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (58, 'voluptatem', 58, '1979-09-04 23:43:25', '2018-08-24 18:51:43');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (59, 'accusantium', 59, '1974-01-08 01:11:13', '2000-06-09 19:50:47');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (60, 'fugiat', 60, '2017-12-25 14:21:52', '1982-10-14 12:57:57');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (61, 'nobis', 61, '2020-08-31 06:25:54', '1992-11-16 14:51:49');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (62, 'aperiam', 62, '1973-03-02 00:19:25', '1984-08-10 15:05:47');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (63, 'est', 63, '2018-04-01 02:51:04', '2011-09-22 03:16:55');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (64, 'corporis', 64, '2017-02-22 08:57:39', '1981-12-29 00:42:50');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (65, 'corrupti', 65, '1997-06-28 15:12:28', '1993-07-04 21:08:38');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (66, 'assumenda', 66, '1991-07-21 22:47:21', '2002-07-31 00:26:20');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (67, 'ipsum', 67, '2003-12-23 04:02:38', '2013-01-07 15:15:20');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (68, 'vel', 68, '1974-10-25 09:35:56', '1995-07-08 13:56:15');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (69, 'ab', 69, '1978-04-21 06:20:17', '2008-10-15 17:48:39');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (70, 'molestiae', 70, '2009-09-01 12:52:16', '1994-09-29 14:16:16');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (71, 'veniam', 71, '2009-04-02 20:39:02', '1989-06-23 03:31:40');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (72, 'ut', 72, '2009-10-06 05:55:36', '1979-01-11 08:34:52');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (73, 'consequuntur', 73, '1998-03-11 23:34:08', '1992-01-20 13:32:13');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (74, 'sunt', 74, '1993-12-11 13:48:43', '2002-02-06 06:26:49');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (75, 'eos', 75, '1995-01-14 23:23:08', '2015-03-29 22:17:03');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (76, 'nesciunt', 76, '2004-09-14 14:45:05', '2016-02-10 02:15:34');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (77, 'nulla', 77, '2018-03-10 02:23:18', '1999-06-19 21:26:00');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (78, 'in', 78, '1988-06-04 21:57:28', '2020-05-28 11:36:20');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (79, 'reprehenderit', 79, '1986-06-16 23:12:46', '1978-03-29 10:39:43');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (80, 'fuga', 80, '2016-05-06 10:28:37', '1984-12-27 08:36:42');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (81, 'ex', 81, '2001-08-04 20:50:00', '1984-12-21 10:40:30');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (82, 'optio', 82, '1984-04-05 12:06:58', '1991-09-30 12:55:42');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (83, 'quos', 83, '2001-07-23 09:30:53', '2016-08-21 05:48:16');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (84, 'minus', 84, '1993-09-25 09:10:10', '1989-11-21 16:51:04');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (85, 'voluptates', 85, '1996-11-07 05:08:45', '1999-05-18 00:00:19');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (86, 'totam', 86, '1994-06-22 06:41:52', '1974-04-26 00:03:56');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (87, 'libero', 87, '1990-10-21 12:06:45', '1991-10-02 15:17:10');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (88, 'possimus', 88, '2019-05-07 23:23:51', '1973-05-24 08:42:43');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (89, 'aliquid', 89, '2015-01-24 03:02:38', '2001-05-28 00:39:16');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (90, 'maiores', 90, '2009-09-26 23:03:14', '2017-08-16 17:04:43');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (91, 'sequi', 91, '1989-12-09 04:49:27', '2017-03-28 23:42:18');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (92, 'sed', 92, '2004-10-27 18:41:33', '2017-01-16 06:28:01');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (93, 'nemo', 93, '2014-11-04 16:49:09', '2008-11-22 23:53:19');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (94, 'vero', 94, '1980-11-17 03:24:43', '1982-02-08 09:40:56');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (95, 'recusandae', 95, '2017-03-26 21:45:42', '1994-11-05 23:46:42');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (96, 'veritatis', 96, '1993-12-26 09:00:36', '1992-02-09 14:00:02');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (97, 'vitae', 97, '1979-01-16 22:53:34', '1991-02-01 20:35:00');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (98, 'laborum', 98, '1992-02-19 09:59:47', '2019-09-16 15:56:38');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (99, 'magni', 99, '2016-08-31 16:50:14', '1972-05-31 10:19:50');
INSERT INTO `communities` (`id`, `name`, `post_id`, `created_at`, `updated_at`) VALUES (100, 'reiciendis', 100, '2005-09-11 07:33:26', '1991-04-16 20:14:50');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 79, '1987-11-24 10:31:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 81, '2004-06-16 11:06:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 24, '2020-09-11 05:25:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 54, '1972-03-23 04:42:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 64, '1987-11-19 03:07:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 86, '2018-12-03 13:54:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 53, '2010-09-15 02:32:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 64, '1984-06-05 09:58:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 19, '2004-10-14 18:03:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 8, '2010-05-10 22:37:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 36, '2006-11-27 15:25:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 36, '1992-07-17 18:56:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 10, '1991-01-06 09:05:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 83, '1971-08-18 03:38:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 9, '2017-12-22 12:10:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 4, '2005-05-28 22:49:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 18, '1992-10-01 23:48:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 10, '1978-07-02 11:36:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 71, '1978-07-04 05:36:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 11, '2013-06-28 02:21:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 25, '1999-09-03 03:04:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 28, '1997-11-17 11:23:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 84, '1970-08-01 03:21:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 85, '1984-09-21 00:05:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 11, '1994-03-01 10:50:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 54, '1993-06-23 14:22:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 38, '1975-01-31 13:04:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 68, '1986-09-13 07:27:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 32, '1985-12-18 09:31:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 98, '2011-12-09 00:23:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 29, '2003-02-19 04:26:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 27, '1987-08-30 08:25:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 52, '1970-05-31 16:08:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 84, '1999-05-11 04:21:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 39, '1977-08-15 04:01:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 76, '1981-05-02 02:45:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 23, '1980-05-20 02:17:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 63, '1985-02-19 22:55:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 10, '1974-03-16 18:15:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 99, '2009-03-15 22:40:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 87, '1989-03-20 12:46:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 68, '1992-09-15 14:15:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 5, '2015-04-12 04:11:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 77, '2015-03-11 08:41:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 16, '2012-09-15 23:09:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 50, '1977-09-07 14:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 58, '2015-10-25 13:41:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 52, '2001-05-19 03:25:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 15, '1998-12-20 10:17:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 43, '1998-09-29 23:48:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 87, '2002-04-05 08:37:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 66, '1993-06-05 13:45:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 52, '1998-02-03 19:32:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 16, '1976-03-21 10:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 8, '1997-11-17 02:14:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 62, '2007-04-11 13:37:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 86, '1973-02-28 11:29:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 62, '2007-11-14 23:14:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 40, '1979-01-25 20:38:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 97, '1971-11-19 09:27:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 70, '1981-11-25 12:50:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 98, '1980-09-20 22:07:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 11, '2008-10-03 04:01:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 21, '1983-03-04 12:26:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 8, '1976-08-27 15:07:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 24, '2000-01-11 19:50:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 3, '1979-12-06 13:58:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 71, '2010-09-06 12:23:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 62, '1991-05-14 03:08:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 57, '1992-05-20 15:07:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 74, '2020-03-08 11:55:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 96, '1997-06-18 15:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 74, '2017-12-24 22:23:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 68, '2017-07-10 16:16:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 57, '1975-06-24 23:14:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 67, '1973-11-01 11:09:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 86, '1978-07-19 22:41:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 75, '2012-11-13 21:30:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 48, '1973-09-20 16:42:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 99, '2012-01-08 08:29:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 51, '2001-11-27 19:37:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 83, '1994-04-14 21:36:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 23, '1971-08-06 14:40:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 76, '1996-05-17 08:27:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 63, '1974-07-06 04:44:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 30, '1972-08-20 02:21:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 44, '1993-10-14 21:39:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 61, '1996-05-12 11:55:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 69, '2001-07-24 08:53:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 46, '1988-10-15 21:07:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 3, '2015-07-06 06:04:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 13, '1989-01-08 12:28:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 20, '1975-07-28 03:21:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 21, '1979-01-09 09:35:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 57, '1995-09-04 07:26:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 10, '1994-11-17 17:08:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 23, '1993-10-07 21:24:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 74, '1978-04-21 12:43:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 58, '1992-11-16 12:51:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 39, '1977-02-13 10:21:21');


#
# TABLE STRUCTURE FOR: freindship
#

DROP TABLE IF EXISTS `freindship`;

CREATE TABLE `freindship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `freind_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `freindship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на текущее состояние отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправлений приглашения дружить',
  `confirm_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата создания строки',
  `updated_at` datetime DEFAULT current_timestamp() COMMENT 'Дата последнего обновления строки',
  PRIMARY KEY (`user_id`,`freind_id`) COMMENT 'Первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (1, 90, 1, '2003-05-27 04:03:10', '1996-06-23 00:31:13', '1994-11-03 07:35:24', '1983-07-01 23:51:25');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (2, 57, 1, '1977-05-23 12:17:53', '1993-02-02 02:49:30', '1976-11-27 15:29:58', '2003-08-26 22:32:19');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (3, 17, 3, '1990-09-05 18:33:30', '2003-09-02 09:16:54', '2007-04-12 05:01:14', '2018-02-20 09:08:26');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (4, 31, 2, '2014-12-27 15:12:11', '1985-03-16 06:24:41', '1996-09-16 09:54:28', '2014-05-17 05:49:43');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (5, 17, 3, '2014-07-03 10:09:16', '1973-04-11 17:41:40', '1989-03-31 22:21:12', '2006-04-06 05:40:32');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (6, 18, 1, '1988-06-16 07:23:10', '1998-08-10 19:37:48', '1990-12-19 16:37:06', '1999-10-27 16:58:55');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (7, 48, 1, '1997-01-24 21:50:33', '2005-04-04 21:52:01', '2019-05-10 07:14:28', '2004-07-06 18:45:08');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (8, 59, 1, '1982-11-30 12:57:59', '1992-08-05 20:33:28', '2005-08-02 21:16:38', '1975-03-23 15:10:03');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (9, 18, 3, '1990-02-13 21:41:22', '2012-07-29 01:59:44', '2016-09-28 00:59:44', '1975-09-27 12:29:45');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (10, 90, 3, '1997-10-13 23:52:58', '2001-05-29 17:32:44', '1999-08-07 11:37:28', '2007-10-23 07:40:03');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (11, 50, 1, '1978-01-10 04:44:18', '1995-03-08 16:31:39', '1974-09-15 04:00:56', '1987-03-13 09:49:48');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (12, 54, 3, '2000-12-31 13:31:25', '2018-05-30 05:22:14', '1985-02-12 09:39:16', '2003-01-30 10:25:04');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (13, 15, 1, '1998-02-09 00:22:19', '1986-12-25 18:25:53', '1976-05-03 09:28:32', '2010-06-14 16:05:29');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (14, 97, 3, '2014-04-29 14:51:19', '1979-10-04 00:03:08', '1970-11-08 23:06:11', '1981-11-02 19:49:43');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (15, 23, 2, '2011-11-29 04:45:44', '2006-07-23 17:01:47', '1976-01-18 06:28:25', '1983-01-06 23:53:04');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (16, 88, 3, '1995-02-23 01:10:18', '1990-07-14 15:22:40', '1976-09-08 00:54:53', '2019-12-19 13:56:36');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (17, 83, 3, '1976-05-31 18:21:33', '1972-02-09 14:57:25', '2016-01-22 03:19:13', '1975-08-29 18:52:21');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (18, 84, 2, '1983-09-18 04:57:32', '2012-03-20 21:48:44', '1991-08-10 07:53:09', '1992-01-10 04:29:01');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (19, 93, 1, '2019-05-03 10:11:25', '1979-11-07 17:53:46', '1985-05-06 18:20:47', '2008-10-22 05:39:03');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (20, 42, 2, '2004-05-30 15:43:45', '2001-03-16 18:49:55', '2020-07-24 15:25:32', '1978-02-15 08:19:18');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (21, 19, 3, '2005-05-27 06:26:31', '2013-12-11 09:36:46', '1983-10-16 04:54:59', '1976-03-19 06:01:15');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (22, 57, 1, '2021-04-04 14:38:52', '2018-02-23 21:06:24', '2003-07-18 17:23:55', '1974-09-29 16:51:50');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (23, 10, 2, '1982-01-19 09:33:50', '1993-10-11 13:46:57', '1983-12-14 22:51:39', '2016-07-02 10:57:58');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (24, 91, 1, '1995-04-11 09:16:56', '2000-01-17 09:59:39', '1989-06-06 00:25:51', '1985-05-17 04:13:04');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (25, 87, 2, '1996-01-26 10:06:54', '1988-01-27 09:12:23', '1979-02-14 13:41:05', '2015-05-16 05:06:17');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (26, 13, 1, '1999-12-10 21:22:22', '1996-02-28 10:29:54', '1987-01-31 17:23:29', '1991-10-13 20:53:55');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (27, 58, 2, '1974-10-27 01:45:29', '1992-07-13 16:07:26', '1985-05-28 15:29:26', '2009-07-09 19:34:03');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (28, 52, 2, '2015-11-21 15:12:53', '2020-11-27 12:56:12', '2001-02-14 12:30:08', '1987-11-22 16:12:58');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (29, 76, 3, '1971-04-20 05:39:36', '2003-02-17 23:09:06', '1991-03-23 03:55:20', '1973-12-25 08:42:23');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (30, 85, 1, '1980-08-11 18:48:21', '1986-07-13 00:18:18', '2019-02-06 23:36:17', '2019-10-11 12:53:42');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (31, 26, 1, '2013-03-25 03:32:29', '1973-10-11 09:39:47', '2017-06-29 21:25:46', '2011-08-15 15:45:00');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (32, 89, 3, '2003-09-21 05:36:36', '2014-05-26 22:08:47', '1991-07-06 07:45:43', '1992-05-07 03:32:36');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (33, 15, 2, '1999-02-03 17:17:34', '2020-11-12 01:25:24', '1972-06-06 14:38:06', '2020-08-28 23:36:52');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (34, 38, 2, '2009-07-08 23:36:13', '2018-06-21 16:37:10', '2003-04-16 13:31:34', '1974-04-09 11:06:49');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (35, 78, 3, '1971-06-22 11:33:56', '1987-04-22 22:13:03', '2021-02-11 03:42:17', '1999-03-26 06:26:26');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (36, 64, 1, '1983-11-30 16:02:32', '2010-12-28 06:01:09', '1993-01-31 13:52:05', '1994-08-07 06:29:37');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (37, 90, 2, '2000-04-02 12:02:12', '1984-04-10 09:29:20', '2012-12-16 23:08:25', '1987-12-20 16:35:12');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (38, 3, 1, '1990-03-26 11:35:20', '1976-01-04 06:52:12', '1974-11-04 18:37:11', '1984-07-17 22:11:02');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (39, 56, 3, '2020-11-26 12:11:21', '1990-05-14 01:11:01', '1991-02-19 08:14:50', '2009-11-21 17:03:11');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (40, 7, 2, '2008-01-10 23:38:49', '2021-02-24 11:23:23', '2019-04-08 08:56:40', '1994-12-28 00:35:08');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (41, 62, 3, '1977-08-16 20:47:32', '2020-12-26 04:53:40', '2013-10-27 18:41:10', '1972-05-12 16:04:54');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (42, 36, 2, '2014-03-28 11:45:18', '1999-03-26 11:05:13', '2020-10-08 20:29:11', '2014-11-03 08:31:25');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (43, 55, 3, '2001-11-27 11:36:37', '2016-02-21 05:57:36', '1978-08-05 20:45:30', '2018-10-26 09:02:04');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (44, 16, 3, '1998-01-16 16:40:10', '1993-03-11 22:09:00', '1984-09-16 07:58:11', '1999-02-25 19:11:19');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (45, 45, 1, '2008-04-07 07:24:04', '1988-04-30 23:20:38', '2014-10-14 23:41:10', '2008-12-06 22:11:25');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (46, 42, 1, '2001-09-04 05:22:10', '1983-11-10 02:31:23', '1975-11-22 07:23:19', '2011-02-03 12:08:50');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (47, 48, 3, '1991-08-28 18:34:28', '1975-09-21 13:04:14', '2010-11-12 04:39:25', '2013-04-27 08:16:25');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (48, 5, 2, '1988-01-24 23:25:56', '1982-12-12 13:33:21', '1993-02-14 07:08:21', '1993-05-19 20:03:03');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (49, 100, 2, '1993-10-18 21:10:54', '1986-08-20 11:29:22', '2020-07-15 10:28:18', '2003-08-04 22:53:42');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (50, 94, 2, '2017-01-08 06:36:40', '1986-08-28 14:00:26', '2003-05-20 18:20:48', '2005-05-17 16:09:36');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (51, 100, 1, '2004-01-23 00:27:56', '1989-11-19 00:10:53', '2004-12-07 17:41:12', '1988-09-05 15:33:31');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (52, 29, 2, '1970-10-13 10:50:33', '1990-09-20 16:37:51', '1987-11-24 08:51:28', '1971-11-08 04:33:20');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (53, 75, 3, '2003-05-23 20:34:30', '1998-01-07 04:28:55', '2019-11-08 19:26:02', '1979-10-15 05:44:41');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (54, 20, 2, '2004-05-03 21:26:13', '1991-06-14 19:26:56', '1970-02-09 00:18:22', '1984-05-12 01:31:28');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (55, 53, 1, '2009-03-07 21:20:39', '1993-06-21 08:58:44', '1987-06-16 03:36:17', '1980-05-11 14:45:53');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (56, 14, 3, '1999-11-28 05:31:02', '1970-09-04 20:55:54', '1998-05-19 17:01:36', '1975-09-27 17:15:06');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (57, 46, 3, '2010-02-02 00:21:25', '2021-01-25 19:24:49', '1973-12-15 21:06:06', '1998-05-07 06:48:40');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (58, 19, 2, '1985-01-23 00:34:55', '1976-04-09 21:45:16', '2008-11-19 15:10:38', '1984-01-07 22:54:15');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (59, 92, 2, '1979-09-28 03:49:05', '1978-07-01 14:08:02', '1998-02-27 14:56:23', '1984-09-19 08:34:40');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (60, 8, 3, '2018-01-14 23:42:03', '1996-04-13 09:05:34', '1980-03-28 11:01:48', '2008-03-05 09:53:16');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (61, 52, 1, '1992-11-28 00:51:19', '2015-05-07 11:45:13', '1975-12-27 20:59:37', '1971-03-09 12:02:47');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (62, 54, 1, '1976-12-12 16:19:55', '2006-04-06 08:19:55', '2004-10-14 00:23:51', '1971-01-22 03:42:08');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (63, 86, 3, '1976-12-03 04:07:14', '2002-11-20 19:04:57', '1983-11-28 02:38:06', '2015-09-22 06:28:28');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (64, 41, 3, '2006-04-17 22:47:52', '1976-01-29 22:34:55', '1984-02-20 21:35:38', '1976-12-10 14:08:09');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (65, 60, 3, '1985-09-10 07:55:41', '1978-07-16 16:07:40', '1990-10-23 07:53:04', '2012-09-28 11:52:53');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (66, 74, 1, '2013-08-07 06:54:54', '1970-07-28 13:06:49', '2000-11-18 20:16:53', '1974-10-07 10:57:30');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (67, 2, 1, '1972-01-22 03:50:13', '2002-07-13 15:51:00', '2019-08-06 23:46:06', '1979-03-01 19:37:12');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (68, 41, 3, '2015-09-02 11:20:02', '2003-11-12 18:38:05', '1988-04-28 02:11:47', '1990-08-23 21:10:56');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (69, 100, 1, '2008-05-23 10:15:27', '2013-01-16 04:21:26', '1971-08-18 02:14:12', '1984-02-22 19:47:15');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (70, 38, 2, '2013-06-01 10:53:17', '2019-09-02 23:42:57', '2019-11-23 07:57:28', '2013-09-15 01:57:14');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (71, 7, 2, '2011-01-12 01:56:11', '1995-01-01 15:08:21', '1988-09-02 08:04:26', '2004-11-02 17:06:54');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (72, 47, 2, '2001-05-11 04:58:51', '2016-01-15 21:18:08', '1976-08-28 08:03:33', '1992-05-30 04:03:42');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (73, 62, 1, '1996-01-26 01:41:14', '1978-10-22 09:48:35', '2009-04-12 17:15:32', '1970-03-30 01:02:02');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2017-07-19 14:18:17', '1994-09-11 18:15:28', '1986-09-22 08:16:28', '1995-07-17 15:31:53');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (75, 12, 3, '2014-07-13 12:18:10', '1983-06-17 06:29:26', '2007-12-07 12:35:15', '1981-04-28 19:48:37');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (76, 68, 1, '1976-06-09 07:28:51', '1993-10-04 17:28:25', '2017-05-30 09:21:01', '1978-08-28 03:53:47');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (77, 13, 1, '2003-05-08 02:48:15', '1982-10-23 12:12:16', '1990-08-12 17:00:15', '2002-11-25 21:47:18');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (78, 50, 3, '2013-07-16 22:52:16', '2004-07-25 10:42:37', '1995-06-23 15:44:12', '1975-02-11 22:46:33');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (79, 19, 1, '1983-10-20 21:48:01', '1978-05-21 11:10:33', '1985-11-16 23:50:24', '1996-10-11 16:42:18');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (80, 31, 1, '1972-12-28 09:28:53', '2017-09-03 17:51:04', '2016-02-16 15:29:00', '1985-03-27 18:06:23');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (81, 82, 3, '1997-08-15 22:09:01', '1983-02-27 05:41:19', '2002-09-17 11:27:46', '2016-08-01 01:18:19');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (82, 83, 2, '2011-08-24 01:01:11', '2011-09-30 01:02:14', '2012-07-28 07:42:36', '1982-07-16 13:30:13');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (83, 80, 3, '1977-12-11 05:35:53', '2001-03-24 13:15:56', '2020-07-26 07:13:21', '2000-03-26 01:44:50');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (84, 35, 3, '1999-12-05 19:35:57', '1970-09-17 01:45:28', '2017-12-14 07:48:24', '1981-05-16 11:57:10');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (85, 28, 3, '1979-06-23 14:51:48', '2005-03-19 05:09:12', '1981-11-14 20:38:22', '1983-05-24 23:45:25');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (86, 37, 3, '1984-05-15 13:50:12', '1994-04-10 12:10:15', '2012-07-03 04:38:25', '2000-05-13 05:41:01');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (87, 37, 3, '2002-10-24 19:45:15', '1982-04-20 02:54:19', '1993-11-22 14:44:54', '1987-03-26 21:50:53');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (88, 89, 3, '1978-11-02 14:32:16', '1983-03-03 19:29:09', '1980-08-01 07:35:41', '1972-02-14 21:41:16');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (89, 12, 3, '2005-07-18 16:55:09', '1993-06-06 22:27:49', '2019-05-06 08:53:32', '1972-04-21 14:02:06');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (90, 86, 2, '1982-05-21 15:37:15', '1970-01-28 18:26:29', '1992-01-15 19:49:48', '2010-12-24 15:15:43');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (91, 43, 2, '1997-07-29 01:38:53', '1983-07-06 04:04:19', '1991-06-06 12:14:34', '1972-06-25 05:10:29');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (92, 12, 1, '2007-06-05 17:04:37', '1987-08-05 00:49:04', '2018-06-18 16:11:54', '1980-07-04 13:48:33');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (93, 13, 2, '1970-02-15 23:03:05', '2009-08-21 15:26:27', '1989-02-18 01:52:58', '1990-08-22 13:24:54');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (94, 32, 3, '1987-03-02 19:59:31', '1995-11-05 08:27:48', '1971-03-09 05:31:25', '1987-05-20 11:56:31');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (95, 27, 1, '2016-05-31 20:06:54', '1997-03-27 03:59:31', '2016-11-04 04:43:52', '2007-08-26 11:43:15');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (96, 44, 3, '1978-02-08 05:05:49', '2011-06-04 11:18:29', '1976-06-30 04:55:10', '1983-05-21 13:03:30');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (97, 91, 3, '2006-11-27 10:03:28', '1988-07-15 22:56:50', '1996-04-02 16:31:59', '1999-09-11 09:05:57');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (98, 41, 2, '1987-08-29 11:38:40', '1988-11-28 08:57:30', '2014-05-08 22:44:53', '2012-12-25 23:50:10');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (99, 44, 2, '1983-06-17 14:05:43', '2003-08-17 22:49:42', '1998-05-28 07:05:30', '1974-12-12 04:39:30');
INSERT INTO `freindship` (`user_id`, `freind_id`, `freindship_status_id`, `requested_at`, `confirm_at`, `created_at`, `updated_at`) VALUES (100, 50, 2, '1982-08-22 15:31:32', '1999-07-06 05:34:57', '1979-03-16 17:11:16', '1978-06-18 15:09:33');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'friend', '1976-07-13 17:44:21', '2007-12-18 02:10:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'married', '2020-05-19 14:57:01', '1986-09-04 07:13:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'meeting', '1971-02-19 23:17:39', '1993-10-02 19:50:23');


#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор лайка',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на контент',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя кто поставил лайк',
  `like_status` tinyint(1) DEFAULT NULL COMMENT 'Лайк или дизлайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT=' Like медиафайлы';

INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (1, 80, 33, 0, '1994-10-08 08:23:15', '2004-06-06 08:23:29');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (2, 65, 85, 1, '2013-09-14 16:47:53', '1991-05-31 18:42:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (3, 67, 72, 0, '1989-08-29 07:44:32', '2007-10-25 01:06:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (4, 16, 60, 0, '1986-05-19 15:00:44', '2001-09-05 23:22:20');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (5, 25, 29, 1, '1991-09-10 02:16:38', '1972-03-23 07:22:58');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (6, 86, 96, 1, '2003-08-09 03:48:11', '1990-01-16 12:16:07');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (7, 83, 89, 0, '1971-10-05 20:59:15', '2001-01-15 19:24:33');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (8, 3, 8, 0, '1985-06-06 16:12:23', '2012-01-26 02:46:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (9, 68, 7, 1, '2017-10-02 18:15:22', '2018-08-08 20:59:39');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (10, 63, 8, 0, '1975-01-26 18:09:23', '2009-02-04 20:41:13');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (11, 57, 85, 1, '1970-08-08 13:26:26', '1998-07-27 16:48:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (12, 3, 49, 1, '2021-03-12 23:25:15', '1970-09-02 02:33:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (13, 100, 76, 0, '2013-01-30 00:42:14', '1982-10-22 22:26:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (14, 5, 7, 1, '2011-01-24 18:13:24', '1996-05-01 06:01:46');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (15, 100, 17, 0, '2000-08-01 06:42:56', '2004-08-18 20:50:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (16, 1, 12, 1, '1999-01-29 20:37:56', '2013-12-22 04:50:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (17, 9, 62, 1, '1997-12-15 14:17:45', '2013-06-05 23:32:18');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (18, 74, 24, 1, '1994-11-13 17:10:39', '1990-05-03 20:43:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (19, 75, 65, 0, '2012-01-22 13:02:56', '1999-10-02 01:43:07');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (20, 20, 28, 1, '1973-01-05 07:34:21', '1989-03-14 03:56:11');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (21, 87, 95, 1, '2002-05-13 19:55:59', '1993-09-19 00:55:56');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (22, 36, 87, 1, '1972-05-17 22:31:52', '2015-12-29 06:41:46');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (23, 28, 59, 0, '1994-08-13 20:56:55', '2000-09-21 13:46:18');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (24, 83, 32, 0, '2015-05-12 22:14:11', '1979-08-26 04:55:04');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (25, 79, 70, 1, '1989-05-20 07:45:24', '2019-09-11 09:43:23');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (26, 17, 26, 0, '2014-02-23 21:25:43', '1991-03-13 06:51:50');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (27, 58, 8, 0, '1989-01-17 20:34:38', '1970-05-23 02:53:26');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (28, 11, 70, 0, '2014-08-23 03:24:19', '1997-07-24 15:01:22');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (29, 37, 37, 1, '1991-02-18 03:06:34', '1996-02-06 19:34:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (30, 63, 22, 1, '1977-04-14 12:50:52', '2014-10-09 23:40:00');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (31, 35, 44, 1, '1986-11-13 01:54:49', '1981-02-09 22:44:58');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (32, 16, 82, 0, '2008-05-15 22:53:30', '2012-11-20 11:02:41');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (33, 23, 3, 0, '1986-06-04 19:55:50', '2003-09-14 21:57:23');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (34, 90, 9, 1, '2006-08-21 04:44:29', '2020-11-29 16:39:34');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (35, 24, 98, 0, '2016-04-05 12:14:47', '2009-08-15 13:31:41');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (36, 71, 20, 0, '2009-04-15 03:24:51', '2010-09-22 18:20:51');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (37, 96, 72, 1, '1991-10-01 00:05:27', '1982-08-18 20:21:58');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (38, 7, 77, 1, '1977-10-31 12:11:43', '1981-08-20 17:49:24');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (39, 30, 3, 1, '1976-10-01 04:30:22', '1988-01-20 01:31:20');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (40, 17, 29, 1, '2003-05-19 18:32:02', '2020-11-17 08:57:06');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (41, 20, 66, 0, '2009-02-05 02:32:34', '1986-01-27 17:10:18');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (42, 51, 29, 1, '1972-11-25 22:58:35', '1979-06-05 05:11:34');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (43, 31, 62, 0, '2003-03-03 07:03:02', '1977-04-08 21:22:14');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (44, 26, 41, 0, '2009-02-07 12:00:07', '2011-01-20 17:45:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (45, 17, 60, 1, '2000-12-26 16:35:37', '2006-11-02 14:34:33');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (46, 87, 30, 1, '2011-02-06 19:07:27', '1991-03-08 15:50:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (47, 10, 22, 0, '1971-07-13 04:39:09', '1990-04-15 22:24:12');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (48, 63, 24, 0, '1994-10-17 00:50:22', '1992-11-09 07:35:59');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (49, 66, 67, 0, '2003-09-15 15:32:09', '2008-09-16 02:39:17');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (50, 44, 96, 1, '2012-12-03 23:01:33', '2007-05-11 13:34:45');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (51, 49, 88, 0, '2015-09-07 20:23:17', '2000-09-10 17:55:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (52, 77, 63, 1, '2005-10-05 05:29:44', '1970-05-30 20:47:59');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (53, 39, 28, 0, '2008-07-19 09:51:50', '1987-02-11 20:21:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (54, 4, 5, 1, '2016-08-31 05:54:13', '1991-04-09 12:50:14');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (55, 89, 3, 1, '1987-08-30 07:44:51', '1989-05-08 00:22:48');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (56, 52, 14, 0, '2009-02-11 16:16:56', '1989-11-08 01:33:48');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (57, 34, 36, 0, '2006-09-19 13:59:16', '1976-10-26 14:59:35');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (58, 73, 50, 0, '1983-05-23 11:22:23', '1976-04-16 19:22:17');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (59, 1, 41, 1, '1996-10-30 06:51:01', '1973-04-09 12:15:01');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (60, 11, 26, 1, '2003-05-23 16:57:38', '2020-02-27 00:20:51');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (61, 41, 66, 0, '1989-04-20 05:24:11', '1985-09-24 01:23:39');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (62, 53, 72, 0, '2009-01-14 06:42:31', '1989-02-12 23:45:58');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (63, 52, 11, 1, '1992-03-07 10:54:46', '2003-09-11 09:43:08');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (64, 52, 98, 1, '2018-12-25 00:15:32', '1979-12-16 02:05:36');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (65, 24, 33, 0, '1999-03-15 23:57:13', '1972-11-17 09:28:08');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (66, 20, 66, 1, '1999-10-30 13:11:33', '2005-05-17 12:03:08');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (67, 36, 17, 1, '2011-09-28 12:29:12', '2007-03-05 09:17:18');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (68, 47, 45, 1, '1993-08-22 10:16:32', '2016-09-19 05:44:37');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (69, 41, 33, 0, '1991-12-01 08:23:59', '2011-05-20 14:27:06');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (70, 65, 9, 1, '1971-05-09 05:43:27', '1999-10-19 09:36:01');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (71, 68, 32, 0, '1977-01-07 23:26:18', '1991-07-07 17:51:57');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (72, 57, 22, 0, '1981-10-28 02:17:07', '2012-02-03 10:22:10');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (73, 67, 22, 1, '1973-06-17 16:13:54', '2012-04-26 23:54:22');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (74, 47, 71, 0, '1996-05-23 21:13:32', '2018-08-03 17:58:14');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (75, 56, 54, 0, '1988-07-16 01:21:42', '1978-08-20 04:28:29');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (76, 60, 9, 0, '2008-01-09 16:35:30', '2005-05-27 11:04:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (77, 3, 64, 1, '2000-11-23 21:57:06', '1985-09-15 13:15:45');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (78, 27, 55, 1, '2017-10-28 16:39:37', '1994-10-02 11:54:37');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (79, 99, 15, 0, '2016-02-28 17:26:02', '1979-07-03 08:12:46');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (80, 56, 64, 1, '1973-04-06 06:46:47', '1973-08-05 23:06:40');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (81, 18, 72, 0, '1984-01-14 22:01:18', '1971-09-12 22:10:19');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (82, 53, 68, 0, '2005-12-30 04:20:00', '1986-12-24 22:27:18');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (83, 52, 13, 1, '1981-11-22 17:37:53', '1974-05-31 22:00:28');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (84, 39, 16, 0, '2007-04-20 18:44:36', '2001-06-03 22:52:19');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (85, 7, 26, 1, '1971-05-15 13:39:26', '1990-01-07 02:04:03');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (86, 65, 12, 1, '1983-06-01 14:27:23', '2004-05-06 18:14:16');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (87, 43, 11, 1, '2002-07-20 20:23:02', '2009-12-31 02:29:25');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (88, 41, 50, 1, '1985-01-30 02:05:52', '2012-04-03 13:12:40');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (89, 5, 48, 0, '1974-07-10 10:42:15', '2016-11-10 15:45:24');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (90, 61, 52, 1, '1972-03-15 04:11:35', '1989-12-20 10:45:49');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (91, 66, 99, 1, '2002-04-04 06:12:35', '2018-12-29 23:23:35');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (92, 62, 15, 0, '2017-04-29 21:12:42', '2015-08-03 05:42:44');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (93, 74, 13, 0, '1983-08-14 02:27:06', '2017-09-16 10:03:43');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (94, 80, 72, 0, '1996-04-09 09:58:49', '2004-01-19 23:38:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (95, 91, 100, 0, '1974-02-14 05:53:13', '1971-03-27 20:06:55');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (96, 79, 79, 1, '2015-07-27 01:55:08', '1983-04-23 04:18:09');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (97, 93, 47, 1, '2008-08-17 21:00:30', '1988-07-07 04:02:40');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (98, 22, 28, 1, '1979-02-17 11:31:53', '2014-03-12 14:25:04');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (99, 48, 28, 1, '1974-07-16 16:59:10', '1976-01-16 04:29:17');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (100, 58, 10, 1, '1978-07-30 04:30:04', '2018-03-28 09:05:02');


#
# TABLE STRUCTURE FOR: likes_post
#

DROP TABLE IF EXISTS `likes_post`;

CREATE TABLE `likes_post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор лайка',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя кто поставил лайк',
  `like_status` tinyint(1) DEFAULT NULL COMMENT 'Лайк или дизлайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT=' Like профиля';

INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (1, 1, 95, 2, '1987-03-31 11:35:44', '2015-05-10 11:10:31');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (2, 2, 5, 2, '2000-11-26 22:46:05', '1970-02-14 08:54:24');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (3, 3, 86, 1, '1975-12-24 04:46:43', '1975-05-27 15:15:28');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (4, 4, 49, 1, '2006-07-30 12:59:59', '1988-04-01 07:00:13');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (5, 5, 56, 1, '1970-10-19 02:43:27', '2020-06-07 11:56:08');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (6, 6, 6, 1, '1970-07-09 02:13:34', '1981-07-18 08:34:22');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (7, 7, 85, 2, '1975-10-04 07:00:09', '2020-10-10 01:54:22');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (8, 8, 64, 1, '1970-02-06 18:20:18', '2010-06-27 19:33:55');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (9, 9, 67, 1, '1971-06-16 13:39:22', '1975-10-24 08:38:42');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (10, 10, 86, 1, '1977-03-12 21:34:27', '2003-05-23 00:17:40');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (11, 11, 30, 2, '1981-12-23 21:14:50', '1983-06-10 02:39:17');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (12, 12, 16, 2, '2013-12-11 11:26:51', '1996-05-13 18:10:56');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (13, 13, 81, 2, '2001-12-31 20:30:05', '2014-01-25 22:32:53');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (14, 14, 82, 1, '2004-09-28 00:47:36', '2007-06-14 16:39:53');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (15, 15, 87, 1, '2017-08-09 12:50:02', '1972-05-31 03:07:44');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (16, 16, 50, 2, '1986-03-26 05:38:22', '2008-12-20 08:44:58');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (17, 17, 53, 2, '1988-09-08 14:58:26', '2013-09-25 09:53:46');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (18, 18, 89, 1, '1987-08-31 03:39:38', '2021-04-02 08:34:08');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (19, 19, 89, 1, '2018-12-13 12:53:08', '1992-09-22 03:34:38');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (20, 20, 45, 1, '1992-04-07 07:49:37', '1994-06-11 05:11:23');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (21, 21, 1, 2, '2010-10-12 04:29:59', '1996-06-17 03:03:44');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (22, 22, 22, 1, '1975-04-06 16:12:57', '1988-04-30 11:18:23');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (23, 23, 81, 2, '1995-05-02 14:32:03', '2016-03-23 05:36:15');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (24, 24, 78, 1, '1998-03-09 18:39:52', '1972-02-12 06:15:01');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (25, 25, 93, 1, '2002-05-13 13:42:40', '1994-12-19 12:08:36');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (26, 26, 29, 2, '2009-05-20 14:54:14', '2002-04-25 15:38:32');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (27, 27, 30, 1, '1971-02-18 14:50:48', '1996-08-19 08:13:02');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (28, 28, 53, 1, '1990-01-02 04:02:48', '2011-04-22 16:58:58');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (29, 29, 17, 2, '1986-05-26 14:56:20', '1982-09-26 19:03:43');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (30, 30, 10, 1, '1983-06-22 06:59:00', '2006-04-05 10:18:07');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (31, 31, 15, 1, '2005-05-06 01:37:45', '1985-10-06 11:22:08');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (32, 32, 69, 1, '1997-04-13 20:27:30', '2000-12-31 03:50:06');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (33, 33, 8, 1, '1973-09-09 01:07:28', '2016-08-02 21:51:59');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (34, 34, 1, 2, '1990-03-14 20:30:06', '2007-10-23 20:53:33');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (35, 35, 64, 1, '2020-12-27 09:44:23', '1980-03-15 13:42:13');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (36, 36, 52, 1, '1971-11-09 01:47:16', '1970-01-19 18:04:51');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (37, 37, 12, 2, '1999-01-09 11:44:58', '2000-11-23 12:37:44');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (38, 38, 44, 1, '2006-08-31 23:59:45', '2011-03-27 11:54:42');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (39, 39, 25, 1, '1984-02-21 11:57:30', '1970-03-26 03:22:48');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (40, 40, 5, 1, '1977-01-23 23:07:46', '2000-07-05 08:30:36');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (41, 41, 77, 1, '1994-01-09 23:55:36', '2014-06-15 03:52:55');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (42, 42, 28, 1, '1977-03-22 22:53:02', '1996-09-08 23:26:14');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (43, 43, 97, 1, '2001-05-27 23:46:02', '1981-04-03 14:27:28');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (44, 44, 19, 1, '1979-08-24 20:16:21', '2007-05-19 09:36:27');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (45, 45, 63, 2, '1981-09-21 00:06:26', '2000-01-19 07:33:48');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (46, 46, 19, 2, '1986-10-13 11:12:09', '1993-12-31 03:53:13');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (47, 47, 92, 2, '2011-07-01 00:07:12', '2018-09-09 07:31:26');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (48, 48, 81, 1, '1982-02-15 07:11:30', '2000-02-13 19:14:18');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (49, 49, 77, 1, '1977-03-04 01:45:29', '2003-07-13 15:06:49');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (50, 50, 1, 2, '1973-12-06 02:37:48', '2008-08-11 20:10:36');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (51, 51, 30, 1, '2000-06-01 05:26:14', '2007-01-05 13:52:11');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (52, 52, 86, 2, '1983-01-27 00:18:52', '1994-11-04 11:56:54');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (53, 53, 24, 1, '1975-07-07 00:19:27', '2008-02-19 14:25:02');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (54, 54, 32, 1, '1977-11-17 02:11:24', '2001-06-03 20:49:30');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (55, 55, 52, 2, '2007-01-31 19:01:26', '1977-05-29 01:29:16');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (56, 56, 9, 2, '1984-02-27 10:34:23', '1992-05-06 08:00:07');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (57, 57, 14, 1, '1972-07-06 09:08:15', '2008-09-27 01:10:00');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (58, 58, 22, 1, '2015-11-05 11:02:39', '2016-11-04 21:33:50');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (59, 59, 39, 2, '1985-01-01 13:12:14', '1975-08-15 19:06:58');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (60, 60, 23, 2, '2019-11-09 17:33:18', '2007-11-07 21:55:45');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (61, 61, 9, 1, '2002-06-28 19:02:27', '1980-10-21 04:52:13');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (62, 62, 45, 1, '1988-10-01 06:52:18', '1999-09-30 19:57:42');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (63, 63, 3, 1, '2004-02-10 12:20:25', '2005-04-13 18:32:51');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (64, 64, 14, 1, '1983-03-12 01:24:22', '1993-11-08 21:01:12');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (65, 65, 77, 1, '2020-10-23 13:47:52', '2008-02-26 16:47:14');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (66, 66, 55, 2, '1971-03-27 04:57:17', '1997-05-01 06:02:39');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (67, 67, 64, 1, '1976-09-05 16:43:39', '2000-12-18 03:25:59');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (68, 68, 90, 1, '2007-02-06 13:58:39', '2016-09-24 12:28:21');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (69, 69, 50, 1, '1982-10-03 06:25:47', '1995-11-14 23:02:36');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (70, 70, 52, 2, '2012-08-25 21:58:32', '1994-01-21 09:00:33');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (71, 71, 78, 2, '1981-05-31 13:49:19', '1974-09-24 13:52:36');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (72, 72, 11, 1, '2017-11-21 01:31:17', '2006-06-15 11:12:39');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (73, 73, 18, 1, '1989-05-16 06:33:10', '2016-12-30 07:49:57');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (74, 74, 47, 1, '1989-12-31 02:04:54', '2015-04-25 16:33:06');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (75, 75, 37, 2, '1985-05-28 18:20:19', '1992-05-14 12:50:50');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (76, 76, 4, 2, '2004-05-24 07:04:28', '2010-05-20 06:43:09');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (77, 77, 36, 1, '2017-12-03 22:14:00', '1989-11-09 03:54:13');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (78, 78, 95, 2, '2012-10-20 23:10:23', '1991-05-15 18:05:12');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (79, 79, 49, 2, '1982-08-05 08:44:25', '2011-02-26 21:59:41');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (80, 80, 55, 2, '1970-01-24 10:44:12', '1985-05-07 04:46:01');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (81, 81, 25, 2, '2020-03-06 10:11:07', '1975-03-26 23:31:48');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (82, 82, 33, 2, '1990-02-26 04:38:09', '2003-07-29 22:24:08');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (83, 83, 30, 2, '1995-04-09 06:44:12', '2017-05-10 05:46:08');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (84, 84, 16, 1, '1978-07-20 10:56:03', '2017-08-30 03:36:19');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (85, 85, 37, 1, '2014-06-26 21:40:49', '1981-02-17 10:50:16');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (86, 86, 32, 1, '2004-10-11 18:18:05', '2020-08-23 20:25:38');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (87, 87, 70, 2, '2001-09-08 14:45:51', '1988-02-28 08:22:51');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (88, 88, 69, 1, '2003-09-26 04:34:57', '1992-11-26 01:14:59');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (89, 89, 40, 1, '2016-05-19 06:25:56', '2016-07-05 01:31:58');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (90, 90, 18, 2, '2001-05-31 12:55:50', '1972-12-29 12:57:31');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (91, 91, 84, 2, '2018-02-24 19:23:41', '2011-04-29 21:53:22');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (92, 92, 20, 1, '1990-10-29 18:13:39', '2014-11-16 05:01:53');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (93, 93, 17, 2, '1993-06-27 16:12:21', '2014-11-16 19:46:50');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (94, 94, 58, 1, '2000-07-07 09:23:59', '1990-02-02 06:54:33');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (95, 95, 68, 2, '1970-11-07 17:01:10', '1976-10-17 23:33:24');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (96, 96, 15, 1, '1975-12-22 09:19:38', '1981-08-06 22:22:21');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (97, 97, 31, 2, '1999-07-31 19:00:06', '1985-02-04 17:14:49');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (98, 98, 21, 1, '2016-05-24 12:49:35', '2008-04-20 21:50:54');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (99, 99, 47, 2, '1997-08-19 03:15:15', '2003-06-20 11:29:28');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (100, 100, 69, 1, '1992-01-28 05:03:18', '1986-11-29 18:02:27');


#
# TABLE STRUCTURE FOR: likes_profile
#

DROP TABLE IF EXISTS `likes_profile`;

CREATE TABLE `likes_profile` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор лайка',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на профайл',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя кто поставил лайк',
  `like_status` tinyint(1) DEFAULT NULL COMMENT 'Лайк или дизлайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT=' Like профиля';

INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (1, 40, 11, 0, '2020-04-12 14:39:00', '2018-04-16 09:56:48');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (2, 55, 23, 0, '1993-01-11 06:05:13', '2008-11-17 03:43:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (3, 60, 75, 0, '2017-08-24 17:11:03', '2014-05-13 17:09:17');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (4, 32, 19, 0, '1990-04-28 15:40:18', '2004-02-09 08:21:47');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (5, 39, 61, 1, '2019-04-14 05:40:21', '2000-03-21 21:59:59');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (6, 47, 41, 0, '1977-11-09 03:05:52', '2003-09-05 01:37:36');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (7, 29, 21, 0, '1977-11-10 05:11:29', '1993-11-09 09:54:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (8, 67, 11, 0, '2020-07-17 02:17:39', '1976-03-02 22:20:05');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (9, 52, 77, 1, '1997-07-23 03:42:58', '2005-03-07 02:33:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (10, 79, 84, 1, '2017-10-05 03:19:22', '2008-06-24 21:08:57');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (11, 68, 28, 0, '1997-12-05 11:59:29', '1981-05-27 22:38:21');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (12, 2, 54, 1, '1983-11-20 19:51:54', '1998-12-19 07:20:21');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (13, 91, 30, 0, '1996-04-22 13:51:34', '2011-03-30 07:06:35');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (14, 36, 41, 1, '2004-09-27 21:55:26', '1986-07-30 07:34:23');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (15, 65, 28, 1, '1982-07-09 07:55:07', '2016-06-14 07:39:24');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (16, 78, 16, 0, '1989-02-15 11:04:58', '1971-11-01 09:46:44');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (17, 29, 67, 1, '1989-02-09 05:07:35', '2014-10-08 07:13:53');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (18, 52, 80, 0, '1990-05-12 15:04:21', '1974-02-03 21:29:45');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (19, 88, 89, 0, '2020-12-13 09:47:32', '1972-11-08 00:02:07');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (20, 68, 4, 1, '1990-06-14 10:48:31', '1979-03-24 15:21:14');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (21, 97, 7, 1, '2004-03-09 15:14:45', '2002-06-17 06:05:40');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (22, 36, 62, 0, '2009-02-05 04:45:04', '2014-07-25 15:14:06');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (23, 31, 1, 0, '2014-02-15 23:41:06', '2008-08-03 22:08:28');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (24, 11, 77, 1, '2017-05-24 04:33:07', '1977-06-03 21:28:48');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (25, 62, 63, 0, '1987-08-20 15:23:02', '1988-06-17 18:06:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (26, 23, 4, 0, '2007-12-31 18:04:26', '1997-07-12 00:45:45');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (27, 97, 38, 1, '1999-08-09 06:23:07', '2006-02-01 21:55:13');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (28, 66, 50, 0, '2006-06-25 04:38:42', '1975-05-19 06:59:52');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (29, 80, 62, 0, '1985-07-12 14:28:56', '1989-06-15 17:25:24');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (30, 73, 99, 1, '1982-01-10 20:10:29', '1974-07-20 09:07:36');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (31, 1, 14, 1, '2021-03-12 15:37:03', '2016-01-20 05:29:03');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (32, 7, 21, 0, '2006-04-02 10:49:33', '2003-12-26 02:15:47');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (33, 67, 79, 1, '1979-01-19 17:48:21', '1981-08-27 13:36:40');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (34, 89, 87, 0, '2015-11-03 15:12:32', '2012-07-29 05:39:08');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (35, 91, 30, 0, '2009-08-09 10:06:20', '1978-10-07 13:37:47');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (36, 89, 36, 0, '2001-01-15 17:18:08', '1981-01-17 09:06:11');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (37, 44, 54, 0, '1972-03-02 02:03:12', '2010-10-24 01:57:54');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (38, 74, 28, 0, '1996-06-28 03:45:32', '2006-07-16 20:19:51');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (39, 13, 44, 0, '1988-12-21 05:01:34', '1984-12-26 10:48:11');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (40, 52, 17, 1, '2021-03-06 12:19:26', '1980-10-14 22:11:52');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (41, 42, 70, 0, '1972-06-20 22:14:29', '1973-05-26 09:28:08');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (42, 88, 59, 1, '1989-08-28 07:11:15', '1986-05-16 15:38:43');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (43, 87, 39, 1, '1996-07-10 02:52:05', '2011-04-19 08:55:47');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (44, 84, 28, 1, '2016-05-24 07:58:22', '2014-10-01 01:40:46');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (45, 82, 77, 1, '2017-04-12 02:55:18', '2016-06-20 17:08:02');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (46, 98, 29, 1, '1975-08-04 18:17:57', '1980-09-11 20:20:01');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (47, 48, 17, 0, '2002-03-02 00:31:28', '1970-07-10 08:28:30');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (48, 99, 95, 1, '2020-03-23 08:11:01', '1991-02-02 03:31:30');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (49, 25, 20, 1, '2001-02-16 16:37:54', '2007-05-06 06:21:58');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (50, 96, 42, 1, '1970-02-21 17:07:54', '1981-01-15 17:44:28');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (51, 32, 76, 1, '1995-08-12 22:07:13', '1989-04-28 11:11:07');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (52, 77, 17, 0, '2006-01-21 19:42:39', '2016-12-28 01:55:59');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (53, 84, 29, 0, '2007-08-04 00:53:06', '2001-11-10 19:52:48');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (54, 71, 66, 0, '1990-05-04 08:31:40', '2019-06-04 04:41:13');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (55, 36, 68, 1, '2013-02-27 17:32:34', '1981-03-08 03:34:40');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (56, 92, 1, 1, '1975-01-09 16:48:49', '1974-08-06 17:53:35');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (57, 24, 61, 0, '2010-04-21 08:44:20', '1991-06-04 19:10:35');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (58, 80, 87, 1, '2012-03-12 13:36:47', '1976-05-28 03:35:35');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (59, 45, 79, 1, '1980-10-07 02:08:40', '2012-10-14 09:32:44');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (60, 21, 37, 1, '1973-10-23 05:54:09', '1978-01-17 19:46:07');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (61, 89, 25, 0, '2020-12-05 03:19:38', '2005-05-06 09:59:43');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (62, 24, 8, 1, '2014-12-15 17:45:21', '1991-01-12 04:22:40');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (63, 17, 9, 0, '2011-10-27 19:09:45', '2006-12-17 08:43:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (64, 69, 9, 1, '1976-06-14 02:05:13', '2018-02-24 21:28:53');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (65, 83, 91, 1, '1980-09-04 12:34:24', '1981-09-22 23:03:17');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (66, 86, 4, 0, '2014-02-28 07:34:23', '1985-10-27 08:10:13');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (67, 64, 53, 1, '2011-08-08 18:36:04', '1995-09-08 18:19:23');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (68, 62, 36, 1, '1981-12-30 07:36:52', '2020-08-17 16:22:43');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (69, 63, 1, 1, '1993-02-20 21:44:01', '1975-06-27 01:14:19');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (70, 60, 36, 1, '1979-12-16 03:37:41', '1989-11-17 23:54:52');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (71, 83, 55, 1, '1996-08-23 03:49:32', '1999-04-20 06:50:29');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (72, 65, 57, 1, '1979-05-29 03:49:55', '1991-03-08 05:53:49');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (73, 86, 27, 0, '1970-08-09 10:43:07', '1995-10-05 16:59:33');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (74, 71, 1, 1, '2010-03-24 02:25:16', '2008-04-07 06:58:02');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (75, 87, 21, 1, '2004-03-01 14:38:45', '2006-01-23 09:03:41');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (76, 57, 87, 1, '1991-06-02 18:57:31', '1981-02-08 08:53:24');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (77, 72, 98, 1, '2009-03-04 17:06:36', '1987-05-30 02:26:46');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (78, 40, 7, 0, '1971-05-28 16:16:32', '1984-03-29 01:39:25');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (79, 70, 85, 0, '2000-08-09 21:38:34', '2011-03-20 11:29:01');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (80, 58, 99, 0, '2014-12-28 04:53:42', '2002-11-19 12:57:30');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (81, 33, 63, 0, '2017-11-27 23:34:39', '2010-10-28 00:28:28');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (82, 96, 29, 0, '1978-09-03 08:29:14', '2012-03-03 17:33:53');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (83, 2, 31, 1, '2020-09-30 18:48:01', '2012-07-05 06:53:06');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (84, 3, 74, 1, '2021-02-01 12:22:01', '1975-12-13 07:16:05');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (85, 92, 96, 0, '1998-04-23 07:57:25', '2014-04-16 00:42:14');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (86, 82, 31, 0, '2001-05-18 00:55:43', '1984-03-26 21:02:59');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (87, 79, 82, 0, '1999-03-21 19:59:39', '1977-10-17 14:41:42');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (88, 52, 90, 0, '1986-02-13 10:16:12', '1995-07-22 16:08:06');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (89, 51, 92, 1, '1990-04-07 17:41:03', '1980-12-14 10:15:11');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (90, 35, 53, 0, '2016-02-25 15:53:20', '2017-05-17 04:26:47');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (91, 90, 75, 0, '2000-09-07 12:01:28', '1990-08-11 12:01:48');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (92, 76, 49, 1, '2014-03-09 21:52:25', '2001-08-12 10:33:38');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (93, 12, 34, 1, '2016-07-14 04:51:50', '1973-03-15 06:09:53');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (94, 69, 65, 1, '2016-01-05 07:20:16', '2015-05-17 19:38:03');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (95, 46, 21, 1, '1970-04-27 14:02:22', '1978-09-26 19:43:19');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (96, 51, 16, 1, '1970-01-11 14:57:37', '2013-04-19 16:57:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (97, 98, 71, 0, '1986-02-04 12:20:55', '2019-07-31 04:39:51');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (98, 13, 55, 0, '1982-09-27 07:02:14', '1971-10-25 08:29:56');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (99, 87, 96, 1, '2002-06-22 02:23:29', '2010-11-07 17:19:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (100, 67, 31, 0, '1998-06-20 16:56:25', '2016-05-20 13:30:30');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 'dolorum', 'voluptatem', 955770, 1, '1975-01-06 22:42:32', '2010-09-21 18:44:19');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 'dolores', 'adipisci', 639472438, 2, '1973-02-27 07:04:56', '2011-05-04 14:03:13');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 'rerum', 'quia', 598, 3, '1988-01-06 00:00:02', '1979-01-21 23:27:21');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 'deserunt', 'deleniti', 54, 4, '1978-02-27 13:02:57', '1999-02-12 22:24:19');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 'et', 'exercitationem', 2228, 5, '2011-08-22 22:10:41', '1978-11-05 02:27:23');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 'non', 'rerum', 91110, 1, '2019-04-09 16:41:35', '1974-03-22 04:43:00');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 'quod', 'suscipit', 8, 2, '2010-10-01 04:42:22', '2000-06-09 02:33:35');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 'dolorem', 'corrupti', 6875, 3, '2014-04-10 06:49:35', '1978-06-12 06:01:03');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 'quo', 'est', 856482, 4, '1980-09-12 05:15:49', '1970-09-15 23:32:19');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 'quia', 'facere', 7, 5, '1981-12-09 05:55:37', '1992-11-28 16:40:27');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 'neque', 'magnam', 81122, 1, '2016-11-25 14:45:54', '1984-09-24 10:35:27');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 'sed', 'recusandae', 3672, 2, '2008-09-03 21:45:23', '1997-04-12 15:39:31');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 'eum', 'eius', 2001016, 3, '1990-07-30 09:33:14', '1973-10-06 00:28:29');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 'impedit', 'maiores', 5823127, 4, '2002-07-19 04:05:09', '2009-08-26 07:04:27');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 'debitis', 'qui', 82219, 5, '2016-09-01 11:15:54', '2014-04-27 17:42:45');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 'eum', 'et', 25408, 1, '1994-11-20 04:07:46', '1993-04-25 14:06:04');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 'quo', 'eum', 5, 2, '2007-10-30 05:42:17', '2021-02-14 00:54:51');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 'quo', 'commodi', 6471, 3, '1992-07-29 08:28:52', '2004-02-17 06:43:51');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 'at', 'veritatis', 326069973, 4, '1973-05-29 23:41:20', '1990-08-30 16:46:16');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 'laborum', 'nostrum', 22, 5, '1990-10-12 17:05:43', '1999-06-10 14:38:49');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 'porro', 'consequatur', 2, 1, '2008-10-16 15:20:00', '2016-04-23 02:48:24');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 'eos', 'nobis', 821239015, 2, '1983-04-10 03:57:44', '1972-09-29 21:57:45');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 'sapiente', 'iusto', 81001103, 3, '2006-07-30 07:47:45', '2012-11-05 09:53:46');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 'qui', 'ducimus', 46945728, 4, '1995-10-06 22:41:23', '1978-02-14 07:18:05');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 'nihil', 'saepe', 92944498, 5, '1989-07-21 15:31:40', '1999-04-09 11:00:11');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 'ipsam', 'quaerat', 57, 1, '1972-09-02 14:54:01', '1982-04-13 08:23:52');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 'aut', 'doloribus', 962709116, 2, '2020-03-24 09:46:41', '2014-01-21 13:25:50');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 'esse', 'id', 469052, 3, '2016-05-06 16:11:11', '1986-01-05 05:26:56');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 'aut', 'in', 0, 4, '1997-01-15 03:22:48', '1975-02-07 03:44:45');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 'molestias', 'magni', 69041178, 5, '1998-08-27 11:16:00', '1979-12-16 00:12:19');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 'totam', 'eveniet', 80310, 1, '2007-11-27 12:57:25', '2005-01-28 22:41:52');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 'natus', 'dolor', 893514610, 2, '2011-09-02 21:10:14', '1977-01-27 03:51:25');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 'cum', 'repellat', 24, 3, '2008-06-21 11:11:16', '2020-06-08 14:37:51');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 'sint', 'similique', 371390872, 4, '1994-01-15 04:08:19', '2015-09-10 08:21:01');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 'consectetur', 'ut', 5822840, 5, '1971-09-29 22:43:04', '2004-05-08 08:01:00');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 'cum', 'tenetur', 7, 1, '1971-07-17 06:11:57', '1993-01-25 17:46:00');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 'ad', 'sed', 25, 2, '2008-04-05 08:54:02', '2006-09-26 17:32:39');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 'veritatis', 'perferendis', 1717275, 3, '2001-05-22 15:32:15', '1971-11-25 19:22:12');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 'placeat', 'sint', 7, 4, '2005-04-20 11:37:54', '1970-06-08 12:10:03');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 'sunt', 'vel', 8378, 5, '1977-12-19 15:12:05', '1997-11-27 21:39:19');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 'laudantium', 'impedit', 508054, 1, '1972-08-21 08:19:22', '1995-02-20 23:01:51');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 'corporis', 'amet', 9, 2, '2004-07-15 10:38:36', '2001-04-19 06:10:12');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 'cumque', 'earum', 20620884, 3, '2017-10-23 12:04:57', '1983-11-29 13:36:17');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 'dolorem', 'dolorum', 2803, 4, '1983-02-18 09:25:54', '1977-04-14 08:00:33');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 'fuga', 'possimus', 40, 5, '1985-06-20 13:26:20', '1979-09-06 22:55:23');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 'quibusdam', 'facilis', 895238, 1, '1982-05-21 15:59:08', '2002-08-28 15:13:19');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 'animi', 'iste', 9003, 2, '2017-12-31 15:39:31', '2019-11-21 20:40:50');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 'sit', 'corporis', 36325140, 3, '1996-05-09 02:32:56', '1986-12-19 23:55:23');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 'dolore', 'atque', 253, 4, '1988-02-25 03:42:58', '1970-02-03 08:11:11');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 'aut', 'aut', 0, 5, '2014-02-09 16:49:57', '2012-06-18 01:43:33');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 'voluptates', 'minima', 637048, 1, '1977-12-06 15:53:00', '2002-07-22 12:05:56');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 'accusantium', 'beatae', 716, 2, '1984-03-14 21:33:11', '2005-09-03 17:57:43');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 'deserunt', 'enim', 8083887, 3, '2013-10-29 07:14:33', '1998-08-07 03:29:07');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 'blanditiis', 'expedita', 0, 4, '2002-07-11 20:11:55', '2007-02-24 03:39:30');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 'ratione', 'velit', 34, 5, '2000-09-02 01:46:11', '1988-06-16 16:39:55');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 'atque', 'omnis', 20274558, 1, '2001-07-20 18:01:55', '1975-03-25 04:58:53');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 'ipsam', 'fugiat', 65563072, 2, '1988-02-16 19:17:24', '2005-09-13 22:06:55');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 'voluptatibus', 'reiciendis', 36854656, 3, '2014-08-30 19:45:32', '2003-05-10 01:08:34');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 'quas', 'reprehenderit', 1438, 4, '2009-08-20 00:10:15', '1974-01-27 00:16:10');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 'consectetur', 'aspernatur', 56282, 5, '2006-03-10 03:20:55', '1975-07-05 02:29:36');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 'aut', 'odit', 561229558, 1, '1993-12-22 08:47:29', '1991-01-06 19:01:01');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 'dolorum', 'libero', 446, 2, '2000-12-28 22:23:11', '2005-10-20 08:05:34');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 'recusandae', 'eos', 363, 3, '1978-09-08 23:53:24', '1982-02-17 07:06:35');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 'tempora', 'fuga', 878564, 4, '2009-04-18 14:49:14', '1976-09-28 13:45:24');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 'pariatur', 'ipsa', 607987601, 5, '2002-12-03 15:33:55', '1970-06-29 07:21:55');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 'dolorum', 'cupiditate', 27613, 1, '1997-05-18 03:07:26', '1980-02-15 01:03:34');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 'at', 'dolore', 8, 2, '1986-01-07 00:01:59', '1987-10-14 17:30:53');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 'iusto', 'laudantium', 50, 3, '1996-07-12 11:17:25', '1998-01-01 10:30:13');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 'sed', 'sit', 7, 4, '1991-09-18 03:59:13', '2006-10-15 09:52:16');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 'vero', 'rem', 8, 5, '1976-08-27 17:24:52', '1973-06-21 09:45:53');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 'cumque', 'ea', 8590, 1, '1983-04-29 01:37:43', '2015-04-10 18:35:34');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 'ipsum', 'fugit', 27, 2, '1975-01-14 04:47:48', '1993-11-26 01:38:18');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 'et', 'dolorem', 3820614, 3, '1993-06-04 15:04:07', '1985-08-15 14:13:08');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 'ipsam', 'modi', 3, 4, '1974-01-30 15:17:21', '1978-10-01 04:02:40');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 'quia', 'quis', 38668, 5, '2018-07-13 10:53:41', '2006-10-11 08:18:30');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 'fugiat', 'quasi', 53111950, 1, '2004-04-17 13:28:15', '2013-05-08 16:12:34');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 'ad', 'natus', 46, 2, '2008-09-18 15:52:19', '1998-02-28 00:13:31');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 'sit', 'nihil', 24406322, 3, '1979-09-03 17:06:32', '2017-03-17 17:46:28');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 'quas', 'voluptas', 142, 4, '1995-12-26 22:56:56', '2008-04-10 03:20:05');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 'qui', 'esse', 3096572, 5, '1973-08-09 05:55:49', '1998-03-10 23:09:52');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 'ut', 'mollitia', 564073436, 1, '2006-01-07 21:03:58', '1977-09-30 12:53:54');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 'enim', 'a', 838474395, 2, '2009-04-16 06:09:07', '1993-05-10 06:35:38');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 'rerum', 'repudiandae', 2685, 3, '1971-03-30 23:50:00', '1971-08-30 04:43:35');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 'ut', 'odio', 9736285, 4, '1976-06-11 04:35:02', '1992-01-13 02:53:14');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 'quia', 'ipsam', 45546, 5, '1980-02-29 11:23:37', '1991-02-13 13:59:05');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 'magni', 'provident', 4, 1, '1977-03-26 08:34:17', '1999-09-23 01:46:20');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 'necessitatibus', 'debitis', 3695, 2, '2012-07-12 02:29:49', '2001-11-26 23:12:34');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 'dolores', 'sapiente', 2643, 3, '1972-07-15 14:52:13', '2001-08-09 06:30:50');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 'maxime', 'illo', 91, 4, '2020-05-03 22:39:59', '1999-08-25 13:28:16');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 'qui', 'accusamus', 39616981, 5, '1980-10-12 13:39:58', '2007-01-15 05:15:51');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 'molestias', 'explicabo', 43, 1, '1978-01-11 03:01:51', '2012-01-17 13:56:58');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 'optio', 'tempora', 1, 2, '1996-11-04 20:43:54', '2012-11-27 09:05:27');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 'ducimus', 'quisquam', 942074, 3, '2015-01-13 11:51:10', '1983-09-09 02:53:08');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 'aut', 'ab', 822, 4, '1987-12-30 04:45:28', '1989-12-16 19:27:00');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 'possimus', 'labore', 2, 5, '1994-04-28 19:02:24', '1975-09-24 22:51:39');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 'a', 'delectus', 14, 1, '2000-07-20 02:51:56', '1978-09-08 22:12:47');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 'quis', 'dicta', 95245894, 2, '1974-06-28 23:59:14', '2019-03-24 21:16:05');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 'molestiae', 'alias', 51104468, 3, '2008-06-05 16:36:44', '1986-06-21 14:50:11');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 'consectetur', 'at', 7, 4, '1975-03-19 15:10:06', '1977-03-26 10:26:56');
INSERT INTO `media` (`id`, `name`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 'ut', 'praesentium', 5406696, 5, '2013-03-30 19:44:37', '2020-04-13 03:37:56');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'foto', '1972-02-02 20:07:53', '1981-06-20 10:46:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'video', '1993-12-17 03:16:56', '1976-05-24 16:48:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'music', '2010-06-04 05:45:43', '1989-06-29 18:20:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'gif', '2006-11-07 06:08:57', '2016-09-01 04:13:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'doc', '1996-09-20 20:19:33', '2009-06-28 22:34:22');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка статус сообщения',
  `media_id` int(10) unsigned DEFAULT NULL,
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 87, 85, 'Adipisci aspernatur sit vitae dolor aut occaecati omnis rerum. Quibusdam reprehenderit ullam sed temporibus autem. Consequuntur optio voluptas voluptatem.', 2, 47, 0, 0, '1983-09-11 23:59:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 56, 47, 'Voluptates perspiciatis sed vel. Quisquam quaerat sapiente reiciendis et suscipit alias numquam. Hic aliquam et ut quia quo.', 3, 72, 0, 1, '1993-10-23 13:03:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 71, 99, 'Quaerat sunt in odit aliquid voluptas. Cumque veritatis ut reiciendis fuga ex officia id. Nulla natus adipisci ut et. Dignissimos dolore voluptatem laborum dolorem quis.', 3, 96, 1, 1, '2001-11-12 10:54:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 30, 10, 'Voluptatem dolore aut eveniet. Consequatur iure voluptas facilis eaque quia deleniti. Voluptate ullam enim optio et ea qui.', 2, 29, 1, 1, '1998-11-01 18:18:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 100, 3, 'Vitae unde ratione ut minus consequuntur. Sequi ut recusandae rerum ut alias numquam. Numquam dolor in molestiae ea. Adipisci illum veniam enim odio et nisi officiis.', 3, 75, 0, 1, '2000-07-16 04:36:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 22, 92, 'Sint quia repellendus velit molestias. Explicabo numquam possimus quo odit debitis. Et adipisci deserunt nostrum amet est odio. Et non explicabo provident totam et hic pariatur.', 2, 16, 1, 1, '2001-06-17 19:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 69, 5, 'Reiciendis aut sit at mollitia odit. Harum non voluptatem officiis illo vitae esse. Est amet sit dignissimos aut ratione.', 2, 17, 0, 1, '1983-12-19 18:31:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 75, 65, 'Voluptatibus reiciendis quos amet enim voluptatem numquam. Cumque dicta eveniet ut libero quo qui et. Quaerat dolor nemo consequatur ipsum ea odit.', 2, 40, 0, 0, '1972-04-29 03:38:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 52, 'Velit ipsum vel minus ea molestiae voluptatem autem. Error velit neque incidunt commodi et molestiae. Quis at voluptatibus assumenda voluptatem id esse culpa. Et et quia et.', 3, 3, 0, 1, '2001-08-22 13:47:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 28, 8, 'Officiis aut autem eveniet non. Quia consequatur quibusdam sit enim dolorem. Nisi officiis itaque blanditiis doloremque quod ut est autem.', 1, 83, 1, 0, '2007-07-08 03:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 14, 94, 'Necessitatibus vel esse adipisci deleniti laboriosam rem. Qui velit voluptatum accusamus et architecto sit. Voluptatum vel praesentium eaque consequatur. Quia eligendi deserunt expedita quia et sit. Incidunt voluptas ea id est laborum omnis.', 3, 13, 0, 1, '1982-11-04 19:57:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 44, 71, 'Consequatur ex alias aut vel quas. Et molestias dolores sapiente deleniti necessitatibus explicabo fugit. Magni vero voluptas quam rerum voluptas quo nobis occaecati.', 3, 99, 0, 0, '1999-05-30 19:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 82, 98, 'Eos molestiae consequatur ea nihil nobis. Sapiente molestiae id provident quis beatae quis. Aliquid quam fugit porro qui est ut soluta.', 1, 18, 0, 0, '1996-07-03 21:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 92, 93, 'Omnis numquam praesentium hic aut possimus voluptatem mollitia id. Enim eos qui saepe id magnam. Sunt assumenda totam laboriosam et atque fugit.', 2, 3, 1, 1, '1974-04-04 00:11:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 23, 20, 'Rerum eum et qui exercitationem. Quam consequatur harum aut repellendus blanditiis eius. Sapiente quibusdam possimus iure quae cupiditate omnis et laboriosam.', 2, 67, 1, 0, '1988-10-01 11:54:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 14, 15, 'Ut magni ut qui qui voluptas. Dicta necessitatibus totam dolores accusamus omnis nam nihil.', 3, 6, 1, 1, '2009-03-05 22:25:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 61, 2, 'Voluptates voluptatem fuga nisi laborum perferendis a. Quidem fuga minus optio et voluptatem.', 2, 60, 0, 0, '1973-09-02 06:28:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 97, 47, 'Molestias et provident nihil assumenda voluptate totam dolores. Eius ad maiores et vel reprehenderit repellat. Praesentium non accusamus pariatur modi aliquid enim. Quo quia molestiae doloribus pariatur debitis exercitationem.', 3, 17, 1, 0, '1990-06-06 07:29:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 10, 48, 'Aut quibusdam officia et et atque. Rerum consequatur nesciunt quis vero asperiores recusandae sed. Officia itaque illo excepturi laboriosam natus.', 2, 45, 0, 1, '1995-03-10 14:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 22, 70, 'Ad sequi aut accusamus. Aperiam doloribus eum delectus dolorum. Odio quaerat nam sint harum.', 2, 12, 1, 0, '1980-02-14 14:54:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 4, 31, 'Ipsa et a nisi cum. Est odit rerum eum. Ut eaque nam quo praesentium.', 3, 25, 1, 0, '1974-04-10 08:29:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 1, 38, 'Consequatur quas aut aliquam commodi consectetur et voluptatum. Pariatur totam rerum beatae. Eos cumque ipsam velit voluptas soluta corporis nam.', 2, 26, 0, 1, '1982-02-08 06:42:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 12, 65, 'Perferendis non perferendis dolorum error laborum. Ex et magnam maiores reprehenderit laborum ex. Suscipit enim impedit recusandae pariatur est aut. Accusamus quos nesciunt quaerat nostrum suscipit aut aspernatur animi. Odio cumque est id.', 3, 5, 0, 1, '2014-02-14 04:19:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 64, 99, 'Omnis nemo nam ipsam aut ipsum ea. Quos fugiat esse eum perferendis. Culpa magni neque iure qui. Et similique aliquam est sit sunt.', 2, 63, 1, 0, '2001-04-08 02:55:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 14, 87, 'Ut veritatis cupiditate porro in. Quam dolorem expedita ut quae. Omnis maxime voluptatum ipsum fugiat tempore quis ducimus praesentium.', 2, 11, 1, 1, '2005-09-27 03:32:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 46, 68, 'Et distinctio tempore odio corrupti. Eaque consectetur alias totam temporibus. Cumque facere et dolores rem corporis et velit architecto. Ipsa in labore dolores eos perspiciatis sit ut ut.', 3, 71, 1, 1, '1985-09-01 11:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 29, 88, 'Occaecati quo error voluptas ipsam saepe ratione. Quae animi vel et doloremque non. Ex beatae sapiente adipisci eius ut sapiente accusantium. Consequatur qui vel quisquam qui in.', 3, 14, 0, 0, '1983-01-20 19:26:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 91, 73, 'Hic cumque fuga aut aut natus quia. Qui eum aspernatur excepturi possimus. Eligendi laboriosam omnis at minima.', 2, 49, 1, 0, '1992-12-23 07:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 82, 91, 'Sunt vero quam ut. Molestiae odit tempore animi. Sint dolorum impedit soluta aut. Vitae non nostrum quia et accusantium quis.', 3, 41, 1, 1, '1985-10-11 15:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 63, 8, 'Commodi sint qui et sit totam. Aspernatur iste illo sed labore placeat rem eveniet. Et velit placeat error autem facere.', 2, 13, 1, 1, '2016-09-04 06:09:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 6, 44, 'Voluptate ut repudiandae amet itaque voluptatum reprehenderit. Atque velit aut velit eos sit fugit. Aut praesentium non eum quia.', 1, 53, 1, 0, '2006-08-15 03:22:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 77, 99, 'Sed aliquam quia laborum et eveniet. Eligendi voluptatem incidunt vero nemo.', 1, 6, 1, 1, '1981-08-11 22:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 41, 26, 'Nam nihil consequatur id tenetur laborum amet voluptate. Ducimus alias tenetur enim deleniti. Autem magnam in quis enim voluptate. Unde sit ut cum deserunt.', 2, 50, 1, 0, '2005-12-04 07:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 98, 21, 'Velit labore commodi quas est. Suscipit blanditiis temporibus in sed quos enim. Corporis dolorem quidem quia.', 3, 37, 0, 1, '1999-01-16 02:56:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 61, 12, 'Sunt dolorum tempore fugiat ad. Voluptatibus temporibus quis ullam sed officiis dolorem. Sint eum deleniti nostrum autem. Optio itaque reiciendis explicabo aliquid dolorum repudiandae occaecati.', 3, 40, 1, 0, '1997-03-05 02:39:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 71, 80, 'Ut vitae aut qui facere tempore enim. Cum numquam assumenda ad modi quia totam quia voluptates. Sed sit ut qui voluptatem voluptate ab. Labore dolor pariatur excepturi at deserunt.', 3, 34, 1, 1, '1970-01-24 09:10:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 21, 20, 'Est eum qui iure magnam. Et fugit et officia laudantium error. Eligendi ducimus pariatur dolor natus non in. Minima quis quia qui praesentium culpa veniam. Ea tenetur illo ullam.', 2, 6, 0, 0, '1982-02-16 07:57:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 98, 34, 'Quod est consectetur vel eaque omnis ut. Optio dolorem omnis officiis modi ut accusamus. Consequatur corporis porro quo aut ut ipsa beatae.', 1, 50, 0, 0, '1972-08-25 05:11:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 69, 98, 'Reiciendis error omnis pariatur rerum quasi. Magnam et porro voluptatem tenetur est et quaerat veritatis. Quis voluptates excepturi ab aut nisi. Alias voluptatum in soluta est quaerat eos mollitia.', 2, 97, 1, 1, '2000-06-22 16:47:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 78, 63, 'Impedit consequuntur dolores neque qui et dignissimos aut. Doloribus aut nulla unde nemo est ullam suscipit excepturi. Provident sapiente cum quis quae veritatis. Est velit est ut a. Officia voluptates nihil nisi libero.', 1, 56, 0, 1, '1981-06-09 05:50:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 14, 1, 'Voluptates saepe dolore aut aperiam quia nemo et. Enim at tempore error impedit nam totam. Et natus voluptatem ipsam reiciendis. Praesentium ullam architecto quidem voluptate recusandae aut unde et.', 2, 100, 0, 1, '1987-06-16 01:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 54, 13, 'Molestiae aspernatur et at suscipit. Ipsam aperiam earum nihil sed maxime tempora.', 3, 54, 1, 0, '1996-02-15 18:18:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 36, 55, 'Qui rerum dolorem quaerat consequatur. Dignissimos et quisquam enim. Tempora omnis et voluptas vitae sed. Perferendis voluptas doloremque itaque quisquam nulla ipsum laborum.', 2, 47, 1, 0, '2015-09-28 01:47:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 28, 89, 'Quod inventore fugiat in architecto esse quisquam exercitationem. At qui et voluptatem. Voluptatem est earum quasi sunt. Non et exercitationem dolorem.', 1, 86, 0, 0, '2019-12-27 09:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 100, 21, 'Consequatur et eligendi aut earum ratione est perspiciatis quod. Voluptas quia qui cupiditate ea cum dolorum. Aspernatur exercitationem numquam quia dolorum quisquam sit. Et rem dolor cupiditate illo expedita at.', 2, 73, 0, 0, '1994-09-24 03:26:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 50, 41, 'Rerum laborum velit doloremque ut. Dolorem aut adipisci error beatae officia. Eius et dolorem corporis deserunt eum error. Possimus quisquam optio omnis velit est.', 3, 37, 0, 0, '2003-05-07 04:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 30, 15, 'Ab et eum quaerat consectetur reprehenderit quod voluptatem et. Nam odit quisquam cum ipsam mollitia eius. Consequuntur eius facere quasi dolorem.', 3, 68, 1, 1, '1992-03-22 15:33:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 35, 28, 'Itaque reprehenderit tempore minus qui sit. Eum voluptatibus dolore odio voluptas totam nisi eius. A tempore voluptas omnis eum quos.', 2, 73, 0, 0, '2008-09-26 14:46:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 86, 47, 'Sed nobis debitis quibusdam sint consectetur quaerat. Ad omnis mollitia omnis debitis libero quis voluptate.', 1, 38, 0, 1, '1992-11-27 15:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 44, 74, 'Maxime atque sed voluptatum eligendi. Aut fugiat distinctio aspernatur in unde. Commodi asperiores sint voluptas suscipit distinctio.', 2, 44, 0, 1, '1973-11-02 20:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 49, 15, 'Nam laborum non voluptatem cupiditate. Repellendus illo eos quia magnam. Ea dolorem veniam consectetur eius illum doloribus. Aut hic quisquam quam officiis fugiat.', 2, 8, 0, 1, '2014-09-26 12:09:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 62, 39, 'Ducimus quo enim soluta deserunt eligendi odit. Aut quia expedita eos omnis. Molestias quos est quod.', 2, 87, 1, 0, '1994-09-18 07:12:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 100, 35, 'Libero molestiae minima consequatur quos quod. Ut id possimus voluptatem aliquid magni aut similique facilis. Est illo veniam molestias ut. Culpa et rerum doloremque quisquam in magnam est id.', 1, 60, 0, 0, '1981-12-12 10:07:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 3, 36, 'Et et deleniti itaque voluptatem dolores. Qui veniam soluta consequatur. Natus voluptatem omnis saepe voluptatem ut dicta. Quos ducimus sit molestiae vero.', 3, 75, 1, 1, '1984-11-23 04:23:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 47, 4, 'Et ut eum numquam est atque. Voluptatem omnis et sit facere cumque. Ipsam et est exercitationem odio id perferendis commodi. Aut et quia consequatur harum.', 3, 9, 0, 1, '2002-05-27 11:36:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 23, 74, 'Quod aspernatur eius quo repudiandae odio eius iusto enim. Laboriosam nulla iure nihil vel. Occaecati corporis consequatur repellat hic est sunt. Delectus beatae autem expedita.', 2, 24, 0, 0, '2018-11-12 05:24:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 98, 55, 'Possimus neque ab quisquam natus. Voluptate voluptatem doloribus architecto quidem sed. Fuga nam autem excepturi qui iste occaecati provident labore. Eligendi et dolor ea corrupti est quia.', 3, 73, 0, 1, '1975-08-27 09:12:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 5, 77, 'Quia non est veniam sint quo consequatur. Quae alias vel voluptatem animi molestiae quasi temporibus. Id dolor ut ut dolores atque nesciunt. Quidem unde eos molestiae natus.', 2, 65, 1, 0, '1987-08-23 13:22:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 87, 11, 'Qui tempora qui voluptates. Ducimus ducimus aperiam sed temporibus natus facilis. Provident natus nulla et ipsa alias. Molestiae laboriosam aut voluptate nemo commodi repudiandae consequatur. Dolorem quia consectetur enim est.', 1, 2, 0, 1, '2001-10-31 10:47:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 17, 31, 'Eum quaerat delectus blanditiis nulla aperiam. Nisi ratione tenetur ut reprehenderit. Dolorem illo recusandae culpa eligendi.', 2, 5, 0, 0, '2013-04-12 01:17:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 33, 'Exercitationem et quaerat asperiores sed nesciunt. Vitae soluta quo consequatur ea velit dicta et. Accusantium qui vel nam ut repudiandae. Aspernatur explicabo modi ipsam.', 2, 3, 0, 0, '1993-02-17 10:50:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 11, 75, 'Et pariatur rerum dolores qui dolore nesciunt. Dolor autem vel aliquid temporibus architecto. Illum asperiores tenetur est dicta. Esse itaque qui vitae in repellat in.', 1, 34, 0, 1, '2006-05-02 13:59:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 10, 92, 'Veritatis optio unde adipisci earum nisi. Doloremque minus quia officiis aut maxime maiores. In deserunt quod et alias aperiam nostrum explicabo. Qui exercitationem harum esse quae.', 1, 60, 0, 0, '2010-09-15 02:41:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 69, 66, 'Nisi et reprehenderit fugit debitis rem. Ad sequi distinctio qui voluptatem temporibus in facilis ipsam. Iure voluptatem nihil saepe modi corrupti beatae exercitationem blanditiis. Hic aut quia voluptas voluptas aut rerum.', 3, 91, 1, 1, '1994-06-05 15:55:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 39, 1, 'Facilis architecto id ut corporis quos voluptates. Quam aut ad necessitatibus vero. Porro est ratione modi.', 2, 18, 1, 0, '1992-09-25 19:50:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 50, 41, 'Commodi possimus placeat quo expedita consectetur molestiae architecto. Sit sint nesciunt maxime assumenda dicta temporibus a. Eos maiores nam tenetur porro deserunt nam. Ducimus iure dolor laborum facere porro ad pariatur. Exercitationem et tenetur quas quidem nesciunt quasi.', 1, 90, 1, 0, '1971-12-26 16:41:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 9, 28, 'Est et maiores quis incidunt iure natus. Omnis explicabo a vitae dolores.', 2, 95, 0, 0, '2019-04-17 00:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 71, 80, 'Et suscipit qui quia qui sint. Quas cumque quo voluptas et facere. Ut cum et sapiente qui.', 2, 10, 1, 1, '2020-02-03 11:13:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 10, 35, 'Nobis voluptatibus error nam cumque. Doloribus maiores qui earum ipsa suscipit quibusdam et corrupti. Quo rem est expedita vitae corporis ut. Et reprehenderit cum voluptatibus itaque sequi.', 3, 19, 1, 0, '2016-04-26 13:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 75, 2, 'Magni exercitationem totam magni possimus est. Recusandae deserunt alias hic in aspernatur. Qui nam eius impedit commodi. Deserunt autem doloremque nobis ipsum deserunt qui.', 2, 83, 0, 1, '2003-01-27 18:52:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 92, 98, 'Placeat libero quam voluptas quae. Accusantium praesentium consequatur voluptas.', 1, 52, 0, 1, '1999-11-25 17:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 60, 93, 'Tempore labore reprehenderit sit dolores. Cum tempore qui est dolor. Porro omnis accusantium labore occaecati ducimus iure dicta qui. Recusandae quis saepe illum quia.', 2, 43, 0, 0, '2010-06-11 22:27:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 43, 12, 'Porro aut aut deserunt et. Illo eos sed quo totam laudantium sint est. Molestiae quia qui veniam tempora non eaque. Deleniti ut dicta reiciendis rerum. Aut suscipit ipsum possimus ipsam.', 3, 20, 1, 0, '1987-04-17 15:04:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 77, 89, 'Voluptatem et consectetur rerum. Corrupti dignissimos ut omnis omnis. Exercitationem quas commodi illum voluptates non voluptatem minus. Dolores quia optio quia modi alias.', 1, 87, 1, 0, '1991-03-29 00:59:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 31, 69, 'Aut magni ut ad quo libero voluptatibus possimus. Cum qui expedita accusamus sunt fuga quisquam. Et mollitia dolorem qui perspiciatis.', 3, 27, 0, 0, '1970-11-30 07:36:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 43, 5, 'Possimus omnis quibusdam veniam nobis dolorem repellendus. Sapiente voluptas officiis aspernatur non minima. Fugit ea exercitationem ea ut dolor modi laboriosam.', 2, 28, 1, 1, '1991-02-02 21:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 24, 84, 'Ab magnam sint illum hic nisi eligendi. Neque et debitis cumque magnam libero et. Voluptatibus recusandae nesciunt eligendi facilis similique culpa odit corporis. Iure eveniet esse dolore reprehenderit quis.', 3, 28, 1, 0, '1986-02-07 17:34:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 47, 12, 'Ipsum similique corporis et sunt maiores. Dolorem repellat reprehenderit quaerat. Rerum veritatis cupiditate et.', 2, 26, 1, 1, '2004-02-11 20:01:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 59, 74, 'Adipisci iste sed expedita error a blanditiis est. Magnam sunt illo eveniet sed et est. Qui magnam asperiores doloremque praesentium aliquid aut.', 1, 84, 0, 1, '1994-11-05 14:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 67, 88, 'Dolorum sunt earum quam quod non. Et distinctio perferendis quam saepe adipisci quas. Corrupti quos qui qui esse corporis tempore fuga non. Qui nostrum aperiam et dolores nostrum sit neque.', 3, 30, 0, 0, '1993-06-11 09:30:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 53, 27, 'Reprehenderit dolores maxime architecto cum sequi. Commodi cum quidem quod sed optio perspiciatis. Voluptatem odio rem non magnam nam sapiente deleniti.', 1, 97, 0, 0, '1985-06-27 00:34:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 23, 15, 'Earum sunt odit aperiam mollitia quis velit debitis est. Facere officia omnis eaque nam rem at. Eius quaerat repellendus non omnis officia eum est. Eaque libero odit sit iusto blanditiis magnam atque.', 2, 29, 0, 1, '1983-06-09 06:23:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 13, 33, 'Quia ab dolor tempore minima et. Modi ut quae asperiores debitis voluptatem amet maiores. Quia et quo in ex qui delectus. Blanditiis magnam ea sunt similique.', 1, 49, 0, 1, '2014-05-18 04:50:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 18, 56, 'Non et cumque reprehenderit esse deserunt non ut. Eum fugit inventore dicta quia. Sit quas eius ea tempora quo.', 3, 98, 1, 1, '2012-11-08 16:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 82, 72, 'Cupiditate voluptates reprehenderit et et ut atque voluptate laudantium. Enim ab repellendus ut voluptatem dolor qui amet. Necessitatibus ducimus eveniet voluptatem illum aspernatur optio animi asperiores.', 2, 65, 0, 1, '2007-12-31 03:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 81, 87, 'Quia et ipsa minus labore officiis. Consequuntur quisquam voluptatem molestiae eveniet. Quia quia ducimus dolores amet est accusantium sequi. Exercitationem a occaecati assumenda aut quis accusamus.', 1, 69, 0, 1, '2012-10-17 20:47:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 85, 29, 'Officiis corrupti cum ducimus quis alias quaerat. Accusantium libero laboriosam doloribus dolorum veritatis dolore molestiae. Reprehenderit ducimus pariatur suscipit quaerat.', 1, 43, 1, 1, '1985-01-05 14:41:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 62, 78, 'Et illo mollitia ea mollitia. Aliquam dignissimos cumque est molestiae sapiente ipsa qui. Qui asperiores sed odio facere laboriosam voluptatum dolorum. Nisi ut totam placeat quo voluptas et.', 3, 34, 0, 0, '1995-07-18 06:52:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 61, 82, 'Illum a tempore aperiam quas corporis. Voluptatum sapiente minima necessitatibus fugiat doloribus. Non tempora est iure tenetur.', 2, 53, 0, 1, '1988-12-04 07:15:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 74, 37, 'Quia rerum rerum voluptatem aspernatur. Rem maxime magnam ducimus cum iure sequi aut. Ipsum dolores nostrum repellendus maiores nihil quis. Eaque non minus optio sint in soluta. Accusantium voluptas temporibus reiciendis sapiente nostrum animi.', 1, 29, 0, 1, '1970-06-25 10:49:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 41, 55, 'Sit cum cumque ab dolor a sunt et. Sint modi quod debitis aut provident id magnam. Ipsam omnis aut doloremque fugiat laudantium dolor.', 2, 64, 1, 1, '1977-08-08 00:13:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 97, 29, 'Voluptate neque laudantium soluta. Quam qui enim occaecati saepe error at. Voluptatum et voluptas voluptatum ducimus quia. Aut harum sit non fugiat accusamus ut alias.', 3, 33, 1, 1, '2012-08-10 10:53:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 32, 91, 'Et sunt cupiditate numquam et. Soluta praesentium maiores tempore quo. At magni voluptas molestias tempore. Quis id dicta ut occaecati architecto sequi ad alias.', 2, 68, 0, 1, '1992-11-05 03:31:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 79, 54, 'In dolores ratione cupiditate fuga rerum laudantium. Dignissimos voluptas dolores amet rerum itaque. Velit commodi hic a voluptas.', 1, 86, 0, 0, '2010-07-22 07:39:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 77, 93, 'Est et est qui odit labore. Quia quisquam occaecati tempore ut illo sunt et. Eveniet laborum et odio. Unde voluptatem hic quaerat enim recusandae.', 2, 61, 1, 1, '1996-03-12 09:49:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 81, 12, 'Corrupti omnis ut iste sint. Nesciunt sint voluptatem aliquam maiores. Temporibus et et qui incidunt. Illo maiores fugiat delectus magnam quasi sint commodi ipsum.', 1, 17, 0, 1, '1974-11-18 08:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 54, 46, 'Magni esse dolore accusamus excepturi quis non sunt accusantium. Enim nam provident et blanditiis. Fuga facilis ducimus enim facilis voluptatum praesentium aut sapiente.', 3, 88, 1, 1, '1989-05-13 21:51:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 36, 56, 'Possimus facere amet animi velit ipsa enim sint maxime. Officiis et delectus rerum consequatur. Voluptatem voluptate accusamus delectus et.', 3, 52, 1, 1, '2002-08-08 20:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 64, 81, 'Dignissimos perferendis sint quia sint aut. Commodi molestias et et id magni. Dolorem rerum itaque sit quo. Molestiae dolorem atque incidunt quisquam. Rem quos aut id tenetur consequatur.', 2, 35, 1, 1, '2012-01-22 14:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `media_id`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 71, 68, 'Magni id illum hic sapiente blanditiis quo. Praesentium expedita tempore officia aliquam.', 3, 62, 0, 1, '2013-03-15 02:20:10');


#
# TABLE STRUCTURE FOR: messages_status
#

DROP TABLE IF EXISTS `messages_status`;

CREATE TABLE `messages_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статус сообщений';


INSERT INTO `messages_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'send', '1989-02-07 11:54:15', '2011-03-07 09:39:48');
INSERT INTO `messages_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'delived', '1981-08-19 20:06:56', '2017-11-01 09:13:23');
INSERT INTO `messages_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'read', '1983-03-06 08:43:38', '1984-02-14 01:55:30');

UPDATE messages_status SET name='send' WHERE id=1;
UPDATE messages_status SET name='delived' WHERE id=2;
UPDATE messages_status SET name='read' WHERE id=3;
#
# TABLE STRUCTURE FOR: post
#

DROP TABLE IF EXISTS `post`;

CREATE TABLE `post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который написал пост',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Содержание поста',
  `media_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пост';

INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, 'Reprehenderit reprehenderit quasi consequatur eaque exercitationem hic sed. Suscipit sed autem nihil sunt consequatur provident. Harum libero facilis rerum voluptas.', 1, '1974-06-21 22:12:03', '2004-01-19 01:45:07');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Reiciendis vitae sint aspernatur sint sunt repellat dolor. Alias modi mollitia qui. Sit velit accusantium reiciendis aperiam.', 2, '2003-01-11 05:25:08', '1985-12-27 06:26:55');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, 'Sit quibusdam totam et voluptatem. Repellat quia enim deleniti ut quia. Dolorum inventore doloribus distinctio.', 3, '2019-11-10 03:37:45', '2016-12-31 20:42:17');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, 'Eos corporis iusto ut ut ut. Dolorem et sunt cumque at soluta. Dignissimos modi dolorum blanditiis eum. Ipsam in est autem voluptatibus sunt. Assumenda quae illo quia ad explicabo earum culpa.', 4, '1970-06-03 15:36:11', '1999-05-27 16:36:20');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, 'Doloremque laboriosam illo et aspernatur eligendi aspernatur consequatur. Rerum sit dolore ad. Ducimus architecto dolore repellendus eum est. Sequi dolore aliquam quia voluptatem.', 5, '1975-10-20 15:23:04', '1978-06-10 22:07:48');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, 'Tenetur qui totam voluptate perferendis rem sequi eius dignissimos. Cupiditate unde id facere ut ut. Facilis eos quia tenetur iure animi.', 6, '2003-02-27 23:33:59', '1973-04-03 00:27:54');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, 'Eum eos ut architecto minus. Eius minima ut harum voluptatum repellat consequatur.', 7, '2018-09-13 10:01:23', '2017-01-31 22:34:21');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, 'Enim quibusdam tempora iusto accusantium repellat. Amet quia magni voluptatem autem.', 8, '2017-04-12 14:47:52', '1979-11-11 09:20:04');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, 'Pariatur repellat quidem eveniet quod cum et ex. Fugiat mollitia aut ad laboriosam. Dolorum corporis recusandae ducimus quidem minus et et. Quia consectetur non non quae assumenda et.', 9, '1984-09-28 14:55:18', '2020-06-24 22:26:32');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, 'Est est recusandae repellat et. Est veniam et rem corrupti. Laudantium repellat nulla natus vero eligendi.', 10, '2011-12-17 23:16:16', '2000-03-14 01:33:46');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, 'Quidem tempore sunt atque explicabo non officiis. Illum et atque qui atque dolor esse veniam. Adipisci sit ut qui dolore sit. Quod est omnis ea.', 11, '2013-10-18 02:49:58', '2020-10-25 19:01:04');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, 'Molestiae ut modi beatae quia. Earum illo neque quas ullam est rem. Non reprehenderit nesciunt temporibus molestiae veritatis.', 12, '1971-01-09 15:35:21', '1984-12-18 05:11:47');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, 'At dolorum maiores ut. Praesentium molestias id quis quis. Amet culpa unde cum quia hic totam vel aut. Ut alias autem id adipisci corrupti voluptas.', 13, '1985-10-13 13:02:27', '1994-11-18 02:52:51');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, 'Sit saepe nisi porro et quia enim. Non enim aut excepturi maxime.', 14, '2005-08-11 06:25:42', '2004-07-10 08:08:01');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, 'Recusandae est perferendis exercitationem quasi. Est voluptatem fuga quia et corrupti deserunt. A esse blanditiis rerum esse suscipit voluptatibus explicabo animi.', 15, '1992-08-08 04:38:35', '1983-07-30 15:32:33');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, 'Saepe quo non totam ullam. Corrupti quo omnis quasi necessitatibus laudantium nemo. Dolorem ea nam saepe.', 16, '2008-07-03 15:18:17', '1987-04-28 00:21:47');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Dignissimos earum dolorum dolorum aut. Impedit omnis qui nihil cum velit. Consequatur et ut dolores.', 17, '1972-01-01 11:20:34', '1977-01-06 13:34:56');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, 'Et quidem quod beatae odit provident delectus vel eius. Odio et minima dolorem. Aut autem sit nam. Iste voluptatibus ex illum.', 18, '1991-11-26 17:51:56', '1993-07-29 02:12:32');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, 'Harum corrupti et error. Laboriosam commodi deleniti non. Illo dolores quisquam placeat dolore voluptatem fugit optio harum.', 19, '1979-11-15 21:23:06', '1990-11-17 23:48:00');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, 'Est ducimus quae tenetur sunt veritatis. Et voluptas illum alias et dolor.', 20, '1972-07-06 05:35:31', '1980-09-30 01:45:06');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, 'Voluptatem ut assumenda corrupti. Nemo non est consequatur. Aut pariatur dolores porro velit aut enim perferendis. Voluptates quia ab at fuga dolores.', 21, '1988-11-05 01:41:40', '2019-05-13 03:40:47');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, 'Quam dolores et et nihil enim quos. Tempore quaerat recusandae est sed dicta. Explicabo in eum est. Assumenda voluptatem molestias corporis libero qui.', 22, '1992-09-15 08:14:34', '1970-11-20 09:54:23');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, 'Quia commodi quaerat dolorem porro nisi. Sint qui quis autem quo reiciendis quidem inventore. Quia quasi non sunt quos aut voluptatem et.', 23, '2001-08-22 00:27:52', '2005-06-14 23:26:48');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, 'Id rerum voluptas sint voluptatem. Dolorem et velit adipisci eos sapiente qui ab. Illo dolore temporibus quis et repellendus. Nemo quam magnam nostrum iusto cum repellat ut.', 24, '2015-09-10 05:11:20', '1997-09-05 11:16:17');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, 'Molestiae aspernatur est ullam voluptate deleniti eos dolor cumque. Odit magni necessitatibus pariatur reiciendis rerum quas. Amet porro dolorem adipisci facilis porro sed.', 25, '2017-01-13 08:18:52', '2016-02-15 12:54:16');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, 'Qui est eaque tenetur enim at. Cum delectus reiciendis ex esse quia quas. Consequatur voluptates et modi et optio delectus sint. Praesentium in et earum tenetur ut occaecati.', 26, '1995-04-19 23:38:26', '2004-04-06 12:14:37');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, 'Quia sed natus odit qui totam aut cupiditate. Et voluptatibus dolorum sint ut qui eos corporis eius. Blanditiis ut illum aut provident quo quia. Ut vel assumenda quis blanditiis nam sed est.', 27, '1972-01-22 15:14:49', '2000-03-04 19:38:38');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, 'Dolorum ipsam vero rerum occaecati. At eos qui blanditiis tenetur qui sunt sunt.', 28, '1971-04-01 11:25:40', '1988-12-03 20:51:16');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, 'Error nihil nisi magnam earum dolorum numquam. Itaque libero sit itaque quis. Quisquam et eos odit voluptatum.', 29, '2002-07-29 14:27:22', '2018-09-10 01:33:48');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, 'Libero quis rerum et qui labore ut. Praesentium nemo possimus facere minus sit. Aut ratione magnam molestiae qui vitae possimus. Labore error asperiores impedit aliquid.', 30, '1993-08-11 03:39:28', '2020-01-26 08:02:44');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, 'Saepe nemo natus dignissimos deserunt ut error. Reiciendis provident nostrum nihil optio. Quos nemo quam libero harum id. Natus et ex explicabo eum.', 31, '2015-11-05 06:45:14', '1990-02-07 18:29:51');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, 'Quo et sint quo animi consectetur temporibus sed. Consequatur excepturi earum maiores atque. Ut sed sunt possimus excepturi porro et dolor.', 32, '1980-12-06 23:12:38', '1992-12-11 09:58:29');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, 'Similique dolores eos velit enim a. Minima molestiae itaque dolor quas et. Voluptatum et tempore in accusamus atque repellat vel.\nExplicabo sit et eum harum. Deserunt quae nihil accusantium eius.', 33, '1989-10-16 04:59:57', '1981-03-23 09:30:12');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, 'Iste quam debitis et necessitatibus tenetur hic qui non. Et sint laudantium et placeat maiores sed at. Aspernatur ab vel praesentium quia atque itaque repellat. Sunt iure quo sit ex est earum.', 34, '1977-11-09 23:53:39', '2004-03-03 14:03:55');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, 'Dolores quia sunt non quos ad saepe porro. Impedit quia minima voluptatem voluptates. Sed magni aut voluptatibus porro ut quia sint.', 35, '1971-06-19 00:30:33', '2017-02-11 04:41:32');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, 'Id corrupti velit odio voluptatum quos. Enim optio porro sed qui consequatur. Reiciendis quia ut recusandae sed porro. Explicabo quisquam odio hic qui molestiae.', 36, '1975-02-17 13:57:43', '1981-10-19 14:38:05');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, 'Dicta quo nisi voluptatem velit voluptatem soluta. Ducimus quia cum recusandae vitae ut itaque. Molestiae eos quis rerum est architecto perferendis eum.', 37, '2009-07-16 04:16:27', '1988-04-09 19:42:08');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, 'Nam odit quia ut. Optio voluptatem vero optio et voluptatem impedit. Enim aut rerum iusto dicta beatae.', 38, '2008-02-15 20:03:56', '1970-06-22 16:05:49');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, 'Dolorem velit porro sit architecto velit. Illo consequuntur beatae sunt consequatur. Quos voluptate sunt earum aspernatur consequatur nostrum ut.', 39, '2007-08-01 15:19:25', '2014-05-05 11:00:40');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, 'Perspiciatis odio fuga deserunt veritatis. Optio neque doloribus et explicabo dolores. Hic ipsam eum et. Quisquam nisi deserunt ut.', 40, '2005-01-12 14:23:20', '1973-04-20 22:40:59');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, 'Sit sunt impedit rerum dolor maiores est. Rerum iste dicta enim in qui. Debitis placeat eum corrupti ex. Ut voluptatem quia iure.', 41, '1971-09-11 14:06:18', '2013-05-13 01:37:37');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, 'Officia inventore voluptatem adipisci et. Porro esse qui voluptatibus ratione et consequatur. Dignissimos sunt vero nihil perferendis.', 42, '1980-02-28 13:28:28', '2011-04-26 01:27:45');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, 'Minus corrupti aut tempora voluptas aut. Dolores aut ducimus ex est illo sunt. Et impedit ipsa quod ullam beatae corrupti. Fugiat sit ipsam modi reiciendis.', 43, '1990-06-04 09:06:50', '2015-03-09 22:09:50');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, 'Dolore nesciunt adipisci natus magni id quis. Quo earum dolor enim fugiat et. Dolor molestiae voluptatem debitis id. Fugiat eaque explicabo non eos omnis sunt.', 44, '1999-04-29 19:02:16', '1989-05-26 04:41:38');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, 'Quae aperiam in ratione. Necessitatibus iure iste ab. Perspiciatis laudantium blanditiis magni. Inventore non ipsum non possimus consequuntur illo.', 45, '2019-01-16 00:25:22', '1980-06-05 23:16:59');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, 'Ratione quis tenetur commodi rerum nobis. Non accusantium velit et vel voluptas dolore. Quis labore incidunt in quidem.', 46, '2015-02-25 01:12:31', '1979-09-20 06:06:28');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, 'Facilis laborum nihil sit ut necessitatibus. Aperiam fuga aut eos praesentium ad non in est. Facere earum sed delectus sunt. Distinctio neque ut eum non in recusandae. Sequi ea harum officia.', 47, '2016-06-21 16:03:32', '1980-05-30 19:00:48');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, 'Aut iure non quod id. Mollitia beatae sequi hic quia. Est ipsa et qui qui eaque iste.', 48, '1977-03-20 15:46:49', '1985-03-11 17:35:42');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, 'Nisi ad fuga cumque dicta vel quam impedit. Repellat quam architecto est deserunt vitae ut dolorem. Velit rerum quod doloremque dolore ipsa repellat.', 49, '1993-02-24 02:02:08', '2000-09-25 08:28:00');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, 'Nemo quas repellat excepturi. Pariatur beatae et cupiditate vero in.', 50, '1973-01-31 20:15:14', '1986-09-02 09:28:09');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, 'Ducimus laborum rerum sit animi officia. Ullam esse itaque molestiae ipsum rerum.', 51, '1976-08-23 13:37:21', '2001-04-29 21:29:39');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, 'Nihil minus eum consequuntur optio voluptas. Ea et nihil voluptatem.', 52, '2002-04-10 11:13:00', '1996-05-08 04:15:15');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, 'Illo ab accusantium at modi laboriosam quod. Dolores et et magnam et nulla dolore placeat. Aut voluptatum beatae ab qui deleniti vero similique.', 53, '1979-08-31 19:14:25', '1973-06-06 12:25:05');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, 'Quas in expedita velit ducimus sed. Et alias vel aliquid sed. Autem aut ipsa voluptatem ut. Neque rem illo autem nam sed aut sed.', 54, '2005-01-11 14:48:51', '1988-01-14 01:43:31');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, 'Quibusdam nesciunt ut error dolor ab in veniam. Aut incidunt soluta magnam. Temporibus beatae eos maiores. Ea labore repellat asperiores autem quod laboriosam nihil ut.', 55, '2014-10-13 13:26:57', '1973-06-04 02:43:00');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, 'Numquam explicabo assumenda pariatur quas eius tempore corrupti. Nam sit praesentium sint dolorum velit nisi. Sit aut aut facilis sunt ea est assumenda sapiente. Cum porro rerum ad quis et corrupti.', 56, '1972-07-06 02:08:02', '2008-08-04 07:39:13');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, 'Qui ipsa minus quia laborum dolorem distinctio dolores adipisci. Quis est consequatur maxime. Aut sed est possimus est rerum quis est quis.', 57, '1997-06-08 16:29:41', '2014-05-04 15:43:46');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, 'Qui maxime eos similique aut. Animi dolorum sit aut eaque nisi maiores omnis sequi. Harum qui quia nam nam porro.', 58, '2020-05-10 09:13:47', '1988-06-13 06:52:22');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, 'Mollitia non perferendis et sunt. Eaque incidunt recusandae ea velit unde. Doloremque eligendi explicabo tempore omnis laboriosam id in. Possimus nemo totam nulla nostrum assumenda.', 59, '1990-02-04 10:49:24', '1972-12-23 20:09:46');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, 'Est unde deserunt modi. Vitae quibusdam aut laudantium aut voluptatem fuga. Laudantium error modi doloremque molestiae quae.', 60, '2016-08-30 07:35:01', '1992-08-10 06:43:44');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, 'Quia nesciunt sunt omnis aut. Ea rerum qui aut ab aut quae. Earum facere omnis voluptates dicta vitae. Doloremque quidem hic et ipsa asperiores similique.', 61, '1974-06-12 01:54:08', '1970-05-18 03:05:35');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, 'Corporis dolores cumque est esse aut consequatur libero. Veritatis eligendi fugiat aspernatur. Quis iure libero et.', 62, '2003-07-01 11:40:09', '2001-01-19 00:03:11');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, 'Ipsum non ex eum fugiat. Culpa consectetur nulla dolorem. Quia est molestiae non quo amet veritatis assumenda vel.', 63, '1988-08-04 18:23:21', '2015-09-11 05:52:54');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, 'Occaecati nulla dolorem aut et. Aliquam voluptatem aliquid recusandae et dolorem tempora. Fugiat enim sed repellat soluta necessitatibus labore impedit.', 64, '1995-11-25 00:15:22', '2005-11-21 12:09:39');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, 'Quas vero numquam molestiae molestiae. In maxime at magnam unde ipsa odio illum. Id ipsam odio quas id.', 65, '1979-01-19 14:41:38', '1971-10-19 09:05:22');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, 'Voluptatem dolor eos consequatur repellat quia. Quae sit fugit maxime temporibus ratione non odio. Eos recusandae dolorum deleniti dolores voluptatem expedita qui.', 66, '2020-12-04 17:44:44', '1974-07-26 11:32:51');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, 'Dolorum sed recusandae amet repudiandae officia quaerat rerum sequi. Tempore repudiandae dolorum impedit minus. Exercitationem quod occaecati fugiat officia est inventore.', 67, '2007-05-23 18:50:27', '1989-12-10 17:36:31');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, 'Ut at omnis excepturi inventore fugiat sapiente aut nihil. Ipsa cumque et nihil autem est recusandae delectus qui. Sint voluptatum illum voluptatem tempora ex deleniti laborum aliquam.', 68, '1985-08-10 23:21:52', '1983-05-15 12:17:59');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, 'Voluptas quod commodi ratione ut ad dolor. Suscipit veniam neque ut libero corrupti. Dolor velit ullam ea dolorem similique. Minima qui velit enim.', 69, '2007-11-06 05:45:33', '1992-08-06 01:07:00');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, 'Eos inventore laborum illo. Quas sapiente aut sint nemo beatae qui pariatur. Consequuntur sint et non voluptas eligendi. Fugiat voluptas iusto laudantium cum.', 70, '1971-06-07 00:01:41', '2020-06-15 00:35:52');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, 'Vero rem sit eaque est animi quis. Impedit et ut temporibus et. Suscipit modi vero blanditiis iusto.', 71, '1992-11-26 03:34:15', '2007-02-28 04:17:16');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, 'Delectus totam enim magnam soluta reprehenderit. Ratione doloremque dicta nesciunt minima. Quisquam qui tenetur est nemo aut id molestias.', 72, '1970-05-28 04:06:55', '1977-09-20 16:25:45');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, 'Porro qui et praesentium dolorem nihil. Tenetur sint saepe est illo. Rerum minus ea ratione dolorum. Ea eos et alias omnis expedita eum ut.', 73, '2008-02-22 13:03:45', '1976-01-04 08:56:23');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, 'Ut aspernatur officiis pariatur et quod doloremque quo consequatur. Reprehenderit ea illo eligendi accusamus optio qui. Rerum nobis corporis aut cumque et est minima.', 74, '2008-10-18 18:40:32', '1981-12-09 08:49:52');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, 'Quas blanditiis voluptate molestiae asperiores itaque ea dolore. Nobis eum cupiditate aut est enim hic et. Vero iste dolore eos vitae earum dolor ea.', 75, '2020-03-11 15:30:21', '2004-08-22 22:54:08');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, 'Aperiam ut natus deserunt aut et asperiores. Quas veniam delectus corrupti corporis perferendis nam. Omnis ea nulla dolore dolorum. Libero est aspernatur nisi est alias fuga.', 76, '1971-06-20 09:47:06', '2013-08-02 01:58:16');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, 'Repellat et alias qui voluptas porro et et. Similique exercitationem laudantium sed officiis id. Minus id assumenda sint nisi aliquid quasi est.', 77, '2019-07-21 14:01:48', '1989-09-30 10:58:53');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, 'Veniam sit aut incidunt quas modi et quia. Qui pariatur ipsam libero aperiam. Ad voluptas eveniet amet nisi et qui veritatis.', 78, '1980-04-15 09:13:25', '2003-09-24 21:05:11');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, 'Molestias similique enim quo nobis est nostrum magni neque. Ut nobis quam et. Quis aut consequatur consequuntur tenetur repellat.', 79, '1996-09-21 03:15:09', '1977-12-07 04:03:50');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, 'Sed optio ipsa quia cumque eum enim. Natus explicabo minima cupiditate quia autem quos. Odit eum ut commodi sunt veniam. Saepe voluptatem omnis aspernatur accusantium explicabo aliquid nisi.', 80, '2004-03-10 09:13:00', '1974-10-18 18:17:28');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, 'Facere facilis aut omnis. Qui eos culpa aut debitis voluptas in. Ipsa placeat autem nulla corrupti architecto sed ut. Aspernatur ut nisi sed qui cupiditate nobis molestiae. Aut ducimus quia iste.', 81, '1996-04-13 02:22:58', '1988-08-10 04:25:20');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, 'Voluptatem dolor ut sit et voluptas doloribus ea. Doloribus ducimus enim ut corporis voluptas.', 82, '2004-01-15 05:32:46', '2007-08-26 01:06:16');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, 'Et repudiandae vel quia unde. Dolorem quae non fuga quo. Hic architecto ut sunt repellendus. Mollitia eligendi eum distinctio.', 83, '1973-05-21 02:38:44', '1970-07-22 22:42:08');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, 'Libero consequatur repellat exercitationem. Enim maxime ab necessitatibus voluptas iusto qui soluta rerum. Ea porro in modi. Atque maxime consequatur a reiciendis voluptatem aperiam ab.', 84, '2016-11-11 06:32:33', '1996-03-21 01:22:04');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, 'Eum omnis quis corporis facilis voluptatum doloribus. Inventore dolorem necessitatibus repellat consequatur. Itaque aut magni ducimus aspernatur non nesciunt. Odit est sed dicta accusamus.', 85, '1998-01-25 05:14:35', '2004-04-22 22:48:37');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, 'Modi quo dolores aspernatur sit veniam. Itaque aut rerum hic vel quae est incidunt. Sit est repudiandae facere nam.', 86, '1981-08-17 14:44:32', '1979-08-14 16:59:03');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, 'Reiciendis ut qui sint est. Et totam odio quidem blanditiis.', 87, '1977-04-16 19:40:23', '1995-02-21 05:24:17');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, 'Rerum labore iste quis. Quas molestias modi ea non iure ratione. Ullam ut qui nam reiciendis et consectetur enim.', 88, '2012-07-05 02:25:03', '2000-08-30 10:27:08');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, 'Repudiandae culpa incidunt alias. Fuga numquam et culpa qui rerum similique. Voluptatum ut ullam eum incidunt praesentium iure eum.', 89, '1980-10-14 16:52:40', '1971-09-30 20:01:50');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, 'Consectetur autem at quam officiis. Exercitationem sed possimus non magni. Aspernatur sequi non magni nam.', 90, '1986-04-24 03:04:44', '1973-03-24 06:48:00');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, 'Laboriosam animi aliquam consequatur repellat commodi. Perferendis velit repellendus molestiae molestias. Consequatur sed beatae ab aut. Et nihil nostrum iure maxime qui fugiat neque.', 91, '1979-07-10 23:15:17', '2010-05-08 18:13:24');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, 'Sit cum nemo nesciunt tenetur. Voluptatem aspernatur veritatis eaque aut et non. Ipsa qui eos deleniti omnis alias quas dolores in. Quis qui et est aliquid deserunt molestias architecto nostrum.', 92, '2012-12-21 17:58:35', '1978-07-16 03:50:32');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, 'Vel ut corrupti neque esse velit nobis. Velit qui ab blanditiis non ea maiores voluptate.', 93, '2019-11-17 09:34:22', '1983-10-07 03:06:01');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, 'Et est vel repudiandae accusantium ipsam aut corporis iste. Quis dolorum odit id eveniet vitae est rerum. Ullam officiis id quisquam qui consequuntur.', 94, '1980-11-11 16:20:03', '1989-12-11 01:15:46');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, 'Dolore est quasi occaecati sed et. Similique velit neque soluta non cum alias.', 95, '2013-06-22 19:05:35', '1976-02-25 01:58:00');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, 'Ea iste non minus qui ea ratione. Vitae quibusdam laudantium laboriosam reprehenderit sit enim. Non quisquam in iste illum delectus.', 96, '1997-03-29 00:06:38', '1982-11-29 01:28:26');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, 'Consequatur id pariatur aut distinctio aliquid reiciendis optio. Nesciunt aut quia quaerat tempora voluptatem pariatur. Minima eaque earum ut quo aut est explicabo. Tempora quo eum dolorem.', 97, '1979-01-17 16:30:59', '1987-06-04 19:02:41');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, 'Quis et dolores earum dolores temporibus sit. Ea doloribus assumenda non amet perferendis. Optio dolore nihil dolore similique.', 98, '1975-10-19 13:33:37', '2010-07-06 00:44:46');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, 'Magni delectus et quia porro est enim. Omnis ut quia suscipit repellendus in nulla reprehenderit.', 99, '1990-01-29 09:07:38', '2004-03-15 22:36:00');
INSERT INTO `post` (`id`, `user_id`, `content`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, 'Et non corrupti aspernatur aliquid voluptatibus est aut. Voluptatem et rerum optio aut quisquam commodi saepe. Rerum et alias aut sit voluptatem itaque ducimus. Deleniti alias autem natus velit.', 100, '2020-11-21 15:14:33', '2019-04-10 21:32:11');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1991-08-04', 'Russelfort', 'Tonga', '2010-10-11 16:12:14', '2007-12-24 07:25:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1973-05-12', 'Estellaville', 'Eritrea', '1979-10-03 10:58:42', '2018-10-01 14:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '2019-08-03', 'Sonnyshire', 'Belize', '2007-02-15 19:28:01', '2011-10-17 07:54:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '2016-10-28', 'Lake Ashlee', 'Somalia', '2012-12-04 05:11:40', '2010-02-04 18:25:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '2005-12-09', 'Port Forestborough', 'Anguilla', '2011-04-30 10:56:54', '1987-10-24 08:52:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2008-10-31', 'Lake Israelside', 'Martinique', '1986-08-02 18:23:20', '2011-11-28 09:10:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1981-01-19', 'North Timothyshire', 'Nepal', '2008-06-19 08:24:29', '2005-08-21 06:59:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1992-10-18', 'Wunschshire', 'Romania', '1997-04-23 17:58:25', '1984-09-30 06:32:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '1991-10-06', 'North Jack', 'Sudan', '2016-10-18 19:21:53', '2019-02-12 12:10:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1990-11-27', 'Fritschland', 'Northern Mariana Islands', '1983-10-31 18:36:13', '1971-03-04 15:10:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2006-03-18', 'Kingmouth', 'Denmark', '1993-01-25 11:58:31', '1972-01-29 18:03:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1999-06-21', 'Kevenburgh', 'Gibraltar', '2011-08-09 05:44:24', '2002-08-30 23:57:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1982-11-17', 'Port Anneport', 'Norfolk Island', '2004-01-24 01:18:38', '2004-07-30 02:29:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1999-03-19', 'North Bryana', 'Eritrea', '2005-12-14 01:26:54', '2008-12-16 05:35:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1976-05-07', 'Swiftstad', 'Tuvalu', '1976-12-07 16:54:36', '1997-07-15 01:43:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1995-01-15', 'Garthville', 'San Marino', '2005-04-25 12:06:04', '2014-08-03 06:35:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1992-11-08', 'Schillerchester', 'Belize', '1977-01-20 12:33:48', '1995-12-07 03:03:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2003-09-24', 'Kelsiburgh', 'Kenya', '1971-10-05 11:40:50', '1998-10-20 09:14:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '1990-01-26', 'East Justicemouth', 'Mauritius', '2004-01-23 12:23:47', '2006-01-03 04:53:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1993-06-01', 'Millstown', 'Australia', '1972-11-02 21:41:07', '1971-08-11 00:35:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '2003-06-14', 'Linabury', 'Lebanon', '1990-11-28 20:29:43', '2003-11-23 11:55:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '1995-11-24', 'Runolfsdottirland', 'Armenia', '1982-02-20 19:18:02', '1991-11-07 18:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2001-03-27', 'West Norene', 'Benin', '1970-03-15 15:43:56', '2009-02-20 17:51:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1996-12-07', 'Filibertofurt', 'Costa Rica', '2015-11-22 19:10:06', '1970-01-18 18:12:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '1980-11-02', 'Lake Simeonmouth', 'Papua New Guinea', '1973-06-13 23:22:42', '1997-05-02 08:04:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2013-07-02', 'South Cruzhaven', 'Italy', '2002-08-09 16:37:40', '2017-04-22 21:15:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2019-12-23', 'South Ozellaburgh', 'Yemen', '2017-10-07 11:46:34', '2012-03-18 04:27:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '2007-12-13', 'North Edfurt', 'Belize', '1998-01-14 01:45:17', '2016-12-17 04:20:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1979-11-09', 'West Jaylonchester', 'El Salvador', '1979-10-31 10:49:22', '1985-12-05 04:08:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '2004-02-14', 'Lake Koreyhaven', 'Djibouti', '2020-05-13 16:50:14', '1999-09-14 18:39:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2014-10-31', 'Kshlerinberg', 'Mali', '1999-07-27 16:10:09', '2020-10-06 23:39:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1981-05-08', 'Howellburgh', 'Poland', '2007-08-24 04:30:36', '2016-01-18 10:04:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '2009-04-04', 'Lake Angelina', 'Martinique', '1995-03-07 03:21:21', '1981-02-19 21:36:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2000-02-16', 'West Dorthy', 'Togo', '1992-07-18 23:19:33', '2004-01-19 02:11:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2010-04-24', 'Leopoldfort', 'Taiwan', '1987-10-04 05:43:44', '2010-10-22 03:45:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '1982-11-11', 'West Easter', 'Kazakhstan', '2007-11-01 02:10:06', '2016-11-16 09:18:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1990-04-16', 'New Johnathan', 'Marshall Islands', '2015-07-23 21:47:31', '1970-07-29 08:01:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1992-12-25', 'South Ephraimland', 'Mexico', '1972-07-03 14:52:02', '1997-03-09 08:34:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1975-10-24', 'Faheymouth', 'Cook Islands', '1987-08-08 11:44:36', '1972-06-11 10:41:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1979-10-30', 'Westborough', 'Guyana', '1987-09-20 01:08:28', '1989-06-20 09:24:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1986-10-31', 'Port Eldridgeside', 'Chile', '2014-06-08 07:20:06', '1976-02-29 23:49:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1992-02-19', 'West Nichole', 'Guam', '1971-12-11 14:41:38', '1990-06-27 09:38:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2000-04-19', 'Lake Lewis', 'Japan', '2016-12-10 16:48:04', '1987-02-09 03:18:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1988-12-15', 'Lednerberg', 'Saint Lucia', '1994-05-12 22:59:18', '1992-03-22 04:58:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2017-07-28', 'Daniellafort', 'Saint Kitts and Nevis', '1976-09-07 08:40:52', '1978-11-23 12:25:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1989-02-09', 'North Korbinchester', 'Malta', '1988-08-31 21:45:50', '2008-05-19 06:22:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1973-04-23', 'East Marianne', 'Antarctica (the territory South of 60 deg S)', '2010-03-31 06:40:11', '2017-09-20 15:54:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1979-08-10', 'Sherwoodshire', 'Bahrain', '2012-04-16 01:05:32', '2003-01-23 02:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2020-05-14', 'Janaeport', 'Guam', '1995-05-09 09:25:17', '1978-02-07 23:33:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2002-12-20', 'New Sienna', 'Micronesia', '1986-04-19 14:46:02', '2020-04-10 13:01:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1986-08-04', 'North Jasperhaven', 'Kiribati', '1983-06-09 06:05:24', '2009-01-02 09:06:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '2002-05-28', 'Friesenbury', 'Honduras', '2001-08-09 23:46:41', '2006-12-24 07:50:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2003-10-24', 'South Brady', 'Mexico', '1999-01-20 13:41:18', '1991-10-26 23:11:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1994-11-08', 'Lake Morgan', 'Yemen', '1984-09-18 10:08:37', '1979-04-19 00:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1993-11-19', 'Haleyport', 'Andorra', '2011-12-10 12:37:36', '2008-08-15 15:38:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2014-11-13', 'South Jaime', 'Antarctica (the territory South of 60 deg S)', '2012-04-21 19:03:55', '1979-04-17 20:34:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1994-02-10', 'Lake Alexa', 'Albania', '1982-05-24 18:49:01', '2017-08-10 19:04:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '2002-12-03', 'Boscobury', 'Malta', '1985-11-10 04:15:59', '1991-11-19 06:42:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2012-10-15', 'Juddchester', 'Albania', '2008-07-07 03:18:34', '1975-05-10 20:46:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2019-08-21', 'Lake Darbymouth', 'Gabon', '2009-01-21 19:48:53', '2010-04-10 23:10:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2000-08-10', 'New Russel', 'Vanuatu', '1970-06-03 19:54:03', '1985-12-07 00:51:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1996-10-08', 'Sanfordport', 'Eritrea', '1981-08-25 14:06:09', '1976-04-10 19:23:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1981-09-20', 'West Brenthaven', 'Pakistan', '1983-02-07 09:42:55', '1994-06-04 23:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1970-10-01', 'Port Aurelia', 'South Georgia and the South Sandwich Islands', '1984-05-26 20:12:53', '1971-08-24 11:41:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1975-05-05', 'Dooleyville', 'Luxembourg', '1973-09-17 12:58:33', '1989-02-28 09:42:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2018-12-27', 'Chadrickfort', 'Bosnia and Herzegovina', '1979-01-20 12:01:29', '1976-12-27 04:50:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '1988-10-17', 'Ferrytown', 'Namibia', '1979-11-12 01:23:36', '1992-10-15 10:25:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2002-03-02', 'Lake Francis', 'Congo', '1971-10-31 10:19:45', '1994-02-02 17:43:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1990-02-25', 'Lake Brando', 'Saudi Arabia', '2018-11-15 05:33:35', '1978-03-18 11:02:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2014-02-16', 'Lelahmouth', 'Kenya', '1993-05-15 07:42:10', '2008-10-05 23:20:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '2001-09-22', 'North Bella', 'Guernsey', '2012-01-25 17:28:41', '1989-02-27 15:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2003-08-03', 'McKenziemouth', 'Tajikistan', '2014-03-03 03:31:12', '1980-03-09 03:50:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1992-03-13', 'East Lavinaburgh', 'Fiji', '2001-09-25 09:44:27', '1992-07-31 23:32:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '2017-02-22', 'Waterschester', 'Germany', '2017-10-13 04:10:01', '2020-02-11 19:42:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1987-01-30', 'New Genevieve', 'Saint Martin', '1970-07-05 09:16:50', '1982-03-06 13:01:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '2000-07-31', 'Bartolettiborough', 'France', '1978-12-04 10:39:08', '2005-09-21 03:38:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '2010-04-06', 'Ronaldomouth', 'Benin', '1985-10-24 13:47:38', '1977-12-24 12:43:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '1971-08-08', 'Casperchester', 'Bulgaria', '1991-07-17 02:32:19', '1978-07-26 13:27:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1970-09-10', 'East Erwinberg', 'Mozambique', '2008-12-24 11:35:53', '1996-12-05 23:48:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '2007-05-18', 'South Lauren', 'Cape Verde', '2005-07-13 18:39:41', '1972-09-29 04:44:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1999-01-21', 'Heaneyborough', 'Timor-Leste', '1995-03-29 10:23:34', '1977-10-13 03:28:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '1987-02-25', 'Lueilwitzbury', 'Aruba', '2001-01-10 01:15:56', '2019-10-29 08:11:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '1971-05-07', 'Kesslerfort', 'Samoa', '2009-11-01 05:23:49', '2014-03-20 14:46:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1981-11-01', 'Wiegandland', 'Niue', '2016-04-06 19:21:37', '2014-09-13 15:06:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1999-09-09', 'Bernardborough', 'South Georgia and the South Sandwich Islands', '1974-02-07 21:46:54', '2006-12-08 06:23:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '2005-02-14', 'Port Casimir', 'United States Minor Outlying Islands', '1994-09-10 06:19:49', '1977-04-18 11:18:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1987-11-27', 'West Dexterport', 'Chad', '1988-07-20 15:34:43', '1981-07-01 08:17:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1970-01-06', 'East Willie', 'Jordan', '1998-09-27 08:09:11', '1970-06-02 18:45:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2012-04-11', 'Taureanchester', 'Serbia', '2019-07-01 14:22:39', '1991-11-11 07:28:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1988-09-03', 'West Alphonsomouth', 'China', '1990-02-24 21:17:55', '1991-01-14 06:08:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1993-07-09', 'Linnietown', 'Turkey', '1997-10-27 12:18:55', '2010-11-07 21:36:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2001-04-09', 'New Mariettabury', 'United States Minor Outlying Islands', '1991-09-08 22:39:22', '1978-10-19 04:28:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2000-08-27', 'East Montebury', 'Chile', '2011-12-11 08:17:07', '1984-09-03 05:07:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2018-03-05', 'South Layneshire', 'Burkina Faso', '2000-05-31 04:56:05', '1996-08-29 04:51:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1996-02-11', 'Gilbertoport', 'South Africa', '1999-02-23 15:26:56', '1996-07-14 04:13:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1973-07-03', 'Dustyhaven', 'Swaziland', '2011-12-11 22:49:54', '2009-01-19 11:45:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2020-03-28', 'Itzelberg', 'Libyan Arab Jamahiriya', '2010-12-17 02:26:25', '1972-03-03 22:18:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1970-01-22', 'Leuschkeside', 'Uruguay', '1988-11-09 21:54:21', '2016-11-29 03:00:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1987-04-06', 'Abbeytown', 'Antigua and Barbuda', '2008-08-09 16:08:33', '1991-03-05 10:46:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1975-03-19', 'Romagueratown', 'Algeria', '1996-07-16 13:51:14', '2009-08-06 21:37:43');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Дата создания строки',
  `updated_at` datetime DEFAULT current_timestamp() COMMENT 'Дата последнего обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Leila', 'Murray', 'jhane@example.net', '479.646.1840', '1974-06-12 08:13:14', '2002-07-20 10:59:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Gail', 'Gorczany', 'yturner@example.net', '(489)139-9904x45297', '1980-03-03 04:38:45', '2015-02-01 08:47:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Josephine', 'Kuhic', 'rashawn58@example.net', '1-813-804-3375x07487', '2012-06-09 04:24:39', '2003-06-21 21:04:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Korbin', 'Green', 'brant99@example.org', '(650)087-8609', '2020-02-22 12:12:12', '2000-07-26 16:53:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rosalyn', 'Wunsch', 'zmurphy@example.org', '977-947-3391', '1980-12-17 00:08:03', '1972-01-05 13:14:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Phyllis', 'Fay', 'white.veronica@example.net', '333-822-5101x9017', '1999-06-26 04:22:54', '2018-03-20 21:08:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Nora', 'Lesch', 'maybelle.o\'connell@example.com', '589.761.9193x709', '1999-04-24 19:39:29', '1994-10-25 02:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Rhianna', 'Volkman', 'champlin.emmanuel@example.com', '+76(0)4687715606', '1990-10-31 18:33:28', '1975-02-15 06:46:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Kitty', 'Friesen', 'ezequiel.abshire@example.net', '(144)476-0006', '1981-09-01 13:17:05', '1986-05-17 09:06:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Francesco', 'Strosin', 'maximo.becker@example.org', '1-644-919-7311x1399', '1974-11-04 22:11:15', '1983-04-06 19:26:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Eulah', 'Terry', 'tspinka@example.com', '936.066.0436x509', '2003-06-14 23:14:47', '2002-10-24 19:54:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Edna', 'Terry', 'kristina77@example.com', '945-880-1264', '1972-08-26 16:05:29', '1991-04-06 04:50:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Celine', 'Feeney', 'xanderson@example.org', '(758)383-2202x96919', '2008-03-17 20:53:13', '1984-05-28 21:42:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kyra', 'Hessel', 'marlen.kiehn@example.com', '619.432.3938', '1984-11-13 00:20:14', '1978-09-04 12:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Laila', 'Farrell', 'sigurd.quigley@example.com', '346-949-7055x25700', '1990-02-20 21:45:17', '1985-02-16 20:54:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Kailee', 'Tremblay', 'paige49@example.net', '(171)985-4159', '1994-05-20 02:59:15', '1974-03-30 21:42:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Elouise', 'Barton', 'marcus64@example.org', '585.728.2457x88795', '1983-01-13 22:55:04', '2010-05-07 17:11:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Odie', 'Lubowitz', 'schimmel.roderick@example.net', '228.398.4751x896', '2011-06-18 17:34:02', '2010-04-20 23:38:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Louie', 'Ferry', 'aric.weber@example.net', '911.102.9275x9033', '1999-12-07 02:17:07', '2018-11-10 23:48:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Heath', 'Pfeffer', 'beer.joel@example.com', '+57(1)0616318898', '2018-04-25 07:14:49', '1974-05-07 08:36:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Arianna', 'Runte', 'nfranecki@example.org', '(897)703-9262x2817', '1987-07-05 22:58:01', '1984-10-19 03:17:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Arely', 'D\'Amore', 'eulalia.stoltenberg@example.net', '339-061-1901x5829', '2018-07-29 08:45:15', '1976-12-31 10:56:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Mitchell', 'Blick', 'sdurgan@example.com', '(804)063-3860x52958', '2020-01-07 13:58:32', '1981-09-11 02:34:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Bradford', 'Bergstrom', 'annabell92@example.org', '(901)033-7897x5463', '2017-08-21 04:22:17', '1985-10-11 15:01:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dayana', 'Hartmann', 'ywalker@example.net', '1-268-513-6829', '1971-02-03 07:05:00', '1990-08-15 04:52:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Sanford', 'Bergnaum', 'cristopher.kunze@example.net', '1-997-088-8632x785', '1998-10-28 15:42:08', '2015-05-25 18:42:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Antwon', 'Spinka', 'vjast@example.com', '(299)980-9599x0344', '1988-07-15 13:30:37', '1977-08-23 11:39:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Sierra', 'Cummings', 'lee.cassin@example.net', '1-098-314-5303x781', '1987-01-12 04:07:01', '1983-04-24 15:40:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Luther', 'Rau', 'prunte@example.com', '305.720.0075x822', '2002-04-06 18:58:12', '2019-07-15 18:51:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Myra', 'Anderson', 'heaney.llewellyn@example.com', '1-471-735-7677', '1970-08-02 03:25:35', '1997-06-05 23:19:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Lacy', 'Hackett', 'ryann.howell@example.org', '157.799.2353', '1980-02-23 10:46:52', '1999-04-27 11:02:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Elsa', 'Rath', 'audrey.cummings@example.net', '1-549-232-1004x7498', '2001-02-07 04:08:42', '2004-07-20 17:33:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Mandy', 'Watsica', 'blind@example.com', '1-566-021-2958', '1991-10-25 12:50:16', '1988-08-29 16:32:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Berniece', 'Boehm', 'kshlerin.jordy@example.com', '165.607.7094x34720', '1989-04-16 13:56:25', '1992-07-18 07:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Adriel', 'Leannon', 'corene.breitenberg@example.com', '1-181-132-4807x142', '2020-09-14 05:08:55', '1988-03-02 10:27:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Gussie', 'Greenholt', 'igusikowski@example.net', '1-058-795-5746x1868', '1972-04-04 22:33:17', '1979-08-11 13:04:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Jeromy', 'Brakus', 'neal.pouros@example.org', '016-488-1217x29052', '2012-05-07 08:41:40', '1978-05-26 17:19:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Cruz', 'Auer', 'herman.shyann@example.org', '064.367.0538x19601', '2000-01-15 17:21:36', '1975-01-10 23:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Herminia', 'Klocko', 'harvey.pearline@example.com', '521-987-4509x0416', '2002-06-21 05:35:54', '2015-03-15 21:57:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jeffry', 'Koelpin', 'beatrice.zieme@example.org', '105-281-1219x312', '1973-04-09 13:43:09', '2003-10-28 03:21:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Caitlyn', 'Denesik', 'whitney.zieme@example.org', '163.217.7883x9126', '2001-07-27 18:06:12', '2006-08-01 00:39:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jerod', 'Hand', 'reilly.ardella@example.net', '069-546-3183x6087', '2008-02-28 12:28:17', '1989-12-19 13:18:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Camren', 'Schmeler', 'lexi51@example.org', '739-412-7751', '1975-11-08 20:21:59', '1981-07-12 11:12:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Jerald', 'Boyer', 'crodriguez@example.org', '(287)594-2550x68109', '1984-05-25 20:28:19', '2020-09-08 17:30:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Dolly', 'Kshlerin', 'murray.sarai@example.org', '(297)135-1308', '1980-04-04 16:08:37', '2016-09-16 14:30:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Albert', 'Cummerata', 'vida.spinka@example.com', '1-371-188-9355x237', '2000-06-28 21:44:52', '1976-04-08 04:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Elissa', 'Schmidt', 'caroline47@example.org', '+88(8)2306640018', '2000-10-03 15:44:22', '1974-12-08 00:14:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Josianne', 'Dickens', 'grover.farrell@example.org', '01041393728', '2008-12-12 10:50:23', '1971-02-19 17:04:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Vena', 'Kovacek', 'xmcdermott@example.com', '673-876-4065', '1970-07-28 10:49:12', '1980-02-26 21:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Buck', 'Ondricka', 'sledner@example.com', '729-917-3876', '2013-11-28 03:38:20', '1991-02-17 20:43:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Coby', 'Zboncak', 'magdalen.langworth@example.com', '1-497-003-9401', '2010-03-06 14:52:27', '2012-05-05 08:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jacey', 'Ruecker', 'eblanda@example.net', '+49(4)4494725067', '1970-08-01 03:32:29', '1993-08-29 00:28:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Rhiannon', 'Connelly', 'jgrady@example.org', '1-697-799-2491x821', '2002-04-30 14:40:54', '1996-04-19 14:17:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Eula', 'Beatty', 'schimmel.cathy@example.com', '(491)908-4211x609', '1976-10-24 17:20:50', '1997-11-11 23:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Kaleigh', 'Halvorson', 'philip.ledner@example.com', '+98(8)0241917432', '1971-08-20 05:52:05', '1970-11-10 06:34:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Murray', 'Gibson', 'daryl.bauch@example.com', '1-521-718-4278', '1985-12-09 22:11:34', '1979-10-06 06:58:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Ebony', 'Altenwerth', 'kschroeder@example.net', '(407)695-2795x07149', '2001-04-02 00:24:02', '2011-05-20 18:20:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Kaylin', 'Bauch', 'lolson@example.com', '528.847.3956x67384', '1981-05-23 19:04:59', '1998-05-13 18:56:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Eugene', 'Gutkowski', 'lhintz@example.org', '(535)929-2159x79728', '2008-10-30 23:21:40', '1977-10-28 11:27:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Ruthe', 'Walter', 'quigley.domenica@example.net', '743-324-7159x263', '2004-12-02 15:00:52', '1999-07-12 22:30:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Desmond', 'Mueller', 'cummings.darren@example.org', '(260)981-7100', '1973-03-13 20:10:44', '2004-01-29 07:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Nelle', 'Kub', 'bruen.kelley@example.net', '1-273-855-7779x71041', '2012-05-08 07:19:23', '1994-06-07 05:00:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Bertram', 'Considine', 'jonathon.welch@example.net', '409.420.0248', '1980-10-29 00:19:58', '2003-04-28 07:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Leilani', 'Shanahan', 'berge.jorge@example.net', '(071)444-1527', '1979-04-10 06:58:43', '1982-05-27 17:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jaron', 'Parisian', 'lwisoky@example.com', '1-090-617-2775x567', '1973-04-02 17:46:00', '1984-08-03 11:31:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Brennon', 'Hyatt', 'dena64@example.net', '+72(6)3544747735', '2002-08-20 02:07:53', '2001-07-21 10:27:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Elisha', 'Christiansen', 'chilpert@example.org', '(576)774-0432x6319', '2012-11-22 21:24:18', '2014-10-09 00:12:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kaycee', 'Larson', 'regan71@example.net', '1-236-706-2004', '1970-04-10 16:28:27', '1983-02-17 20:02:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Ole', 'Sawayn', 'uharvey@example.org', '1-383-667-6320', '1975-01-20 14:44:03', '2004-01-08 03:27:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Leopold', 'Rath', 'msmith@example.com', '054.205.2621x175', '1974-04-04 10:47:30', '1996-03-07 15:48:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Crystel', 'Kshlerin', 'halvorson.destinee@example.org', '+91(3)8071763656', '1973-03-31 23:00:04', '2017-12-29 02:26:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Domenick', 'Feest', 'francesca88@example.org', '(581)702-1180x32097', '2003-06-25 02:59:54', '2000-07-01 12:02:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Cleveland', 'Ondricka', 'ukulas@example.net', '933-959-7502x53181', '1978-11-20 14:14:14', '1985-07-12 13:34:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Blanche', 'Stoltenberg', 'jhowe@example.com', '724.836.3517', '1976-11-25 16:28:20', '1997-01-11 22:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Keshaun', 'Schuster', 'pouros.jeanette@example.com', '1-490-340-8901', '1980-08-16 22:26:14', '1982-03-18 16:49:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Mohamed', 'Cummings', 'eddie04@example.com', '+52(5)8932943931', '1981-03-25 21:16:10', '2008-04-28 16:39:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Santa', 'Witting', 'elliot37@example.net', '705-968-5625x659', '2015-02-18 12:27:00', '1974-01-31 16:56:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Mateo', 'Gislason', 'shayna76@example.org', '342.935.7234x757', '2002-02-10 02:51:46', '1995-03-20 14:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Theodora', 'Spencer', 'jordon43@example.com', '1-448-292-3613x817', '1981-10-20 17:56:14', '1978-01-21 02:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Hilda', 'Volkman', 'willa.kshlerin@example.com', '352.376.3828', '1971-04-21 14:36:53', '1985-06-21 15:23:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Hildegard', 'Schimmel', 'lruecker@example.net', '760.868.7788x594', '2008-02-20 17:56:35', '2010-04-12 21:38:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Lonie', 'Greenholt', 'kbecker@example.net', '371-776-1441x41438', '1992-02-28 20:00:15', '2001-09-20 12:56:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Lloyd', 'Stracke', 'bret07@example.net', '071.526.1563', '1988-03-29 04:55:46', '1988-01-22 21:36:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Reggie', 'Ferry', 'justus10@example.org', '946.954.3396x858', '2010-10-10 14:09:18', '1989-11-14 00:21:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Terence', 'Hegmann', 'mhirthe@example.com', '431-758-7736x58413', '2018-05-26 11:13:01', '1992-05-13 09:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Lempi', 'Satterfield', 'yreilly@example.com', '906-304-9724', '1977-09-01 10:13:41', '1995-12-27 09:25:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Emely', 'Willms', 'rau.wilma@example.net', '606-472-5180', '1982-04-12 20:41:56', '1981-05-27 00:04:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Margarett', 'Goyette', 'wswift@example.net', '071-210-0162x721', '1987-04-11 08:05:26', '2008-01-07 15:09:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Destiney', 'Streich', 'tstreich@example.com', '404.476.9884', '2008-06-16 10:43:54', '1976-10-21 20:04:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Phyllis', 'Koepp', 'satterfield.willa@example.com', '228.350.4830', '2013-09-16 13:56:47', '2013-06-01 04:24:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Rodolfo', 'O\'Reilly', 'denesik.nikki@example.com', '1-110-633-2661x15625', '1974-10-15 04:56:35', '1972-02-05 20:26:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Lucas', 'Fritsch', 'wmuller@example.com', '1-761-712-6418', '2004-03-11 23:44:31', '1990-03-19 08:47:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ernestina', 'Konopelski', 'edyth60@example.net', '(832)654-4357', '1999-01-15 10:06:55', '1980-02-13 20:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Paris', 'Schultz', 'goldner.aliyah@example.org', '1-605-401-1502', '1978-06-06 08:00:45', '1987-02-06 07:40:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Lizzie', 'Stokes', 'gunner.kozey@example.net', '242-221-5651x0108', '1981-06-28 15:27:22', '1976-05-19 15:23:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Margie', 'Lindgren', 'jerel.vandervort@example.net', '+53(9)7268512432', '1992-07-28 07:22:23', '2011-11-30 11:28:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Evans', 'Moen', 'phoebe06@example.com', '810.612.3381x2479', '1973-01-17 13:46:48', '1999-12-08 09:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Alverta', 'Hamill', 'christy.wyman@example.com', '443-150-8177', '2015-09-14 08:12:38', '1977-12-26 10:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Otho', 'Powlowski', 'rlueilwitz@example.net', '612-836-9197', '2013-08-02 19:13:06', '2013-09-07 03:28:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Albin', 'Schiller', 'nettie.lebsack@example.com', '1-778-221-2957x109', '2014-10-23 19:27:47', '1973-10-01 19:20:03');

-- ALTER TABLE users ADD CONSTRAINT `phone-check` CHECK (REGEXP_LIKE(phone,'[0-9]{11}'));--

ALTER TABLE profiles ADD CONSTRAINT fk_profiles_users FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE freindship ADD CONSTRAINT fk_freindship_users_1 FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE freindship ADD CONSTRAINT fk_freindship_users_2 FOREIGN KEY (freind_id) REFERENCES users(id);
ALTER TABLE freindship ADD CONSTRAINT fk_friendship_statuses FOREIGN KEY (freindship_status_id) REFERENCES friendship_statuses(id);

ALTER TABLE messages ADD CONSTRAINT fk_messages_users_1 FOREIGN KEY (from_user_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT fk_messages_users_2 FOREIGN KEY (to_user_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT fk_messages_status  FOREIGN KEY (status_id) REFERENCES messages_status(id);
ALTER TABLE messages ADD CONSTRAINT fk_messages_media_id FOREIGN KEY (media_id) REFERENCES media(id);

ALTER TABLE communities ADD CONSTRAINT communities_post_media_id FOREIGN KEY (post_id) REFERENCES post(id);

ALTER TABLE communities_users ADD CONSTRAINT fk_communities_id FOREIGN KEY (community_id) REFERENCES communities(id);
ALTER TABLE communities_users ADD CONSTRAINT fk_communities_users FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE post ADD CONSTRAINT fk_post_users FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE post ADD CONSTRAINT fk_post_media_id FOREIGN KEY (media_id) REFERENCES media(id);

ALTER TABLE media ADD CONSTRAINT fk_media_type FOREIGN KEY (media_type_id) REFERENCES media_types(id);

ALTER TABLE likes_media ADD CONSTRAINT fk_likes_media_1 FOREIGN KEY (media_id) REFERENCES media(id);
ALTER TABLE likes_media ADD CONSTRAINT fk_likes_media_2 FOREIGN KEY (from_user_id) REFERENCES users(id);

ALTER TABLE likes_profile ADD CONSTRAINT fk_likes_profile FOREIGN KEY (user_id) REFERENCES profiles(user_id);
ALTER TABLE likes_profile ADD CONSTRAINT fk_likes_profile_2 FOREIGN KEY (from_user_id) REFERENCES users(id);

ALTER TABLE likes_post ADD CONSTRAINT fk_likes_post_1 FOREIGN KEY (post_id) REFERENCES post(id);
ALTER TABLE likes_post ADD CONSTRAINT fk_likes_post_2 FOREIGN KEY (from_user_id) REFERENCES users(id);

SELECT  *FROM messages_status;

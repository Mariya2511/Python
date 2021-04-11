USE example;

/*1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
*/
DESCRIBE users;
SELECT *FROM users;
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (1, 'Leila', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (2, 'Le', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (3, 'Lia', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (4, 'Beila', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (5, 'Dila', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (6, 'Leitta', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (7, 'Mila', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (8, 'Donila', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (9, 'Maxim', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (10, 'Peila', now(), now());
INSERT INTO `users` (`id`, `user_name`, `craete_at`, `update_at`) VALUES (11, 'Leily', now(), now());

/*2.Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.*/

CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL COMMENT 'Идентификатор строки',
  `name` varchar(100) NOT NULL COMMENT 'Имя пользователя',
  `craete_at` varchar(100) COMMENT 'Дата создания строки',
  `update_at` varchar(100) COMMENT 'Дата последнего обновления строки'
);

INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (1, 'Leila','1974-06-12 08:13:14', '2002-07-20 10:59:02');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (2, 'Le', '1980-03-03 04:38:45', '2015-02-01 08:47:07');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (3, 'Lia', '2012-06-09 04:24:39', '2003-06-21 21:04:27');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (4, 'Beila','2020-02-22 12:12:12', '2000-07-26 16:53:49');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (5, 'Dila', '1980-12-17 00:08:03', '1972-01-05 13:14:48');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (6, 'Leitta', '1999-06-26 04:22:54', '2018-03-20 21:08:16');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (7, 'Mila', '1999-04-24 19:39:29', '1994-10-25 02:00:03');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (8, 'Donila', '1990-10-31 18:33:28', '1975-02-15 06:46:42');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (9, 'Maxim', '1997-10-31 18:33:28', '1978-02-15 06:46:42');
INSERT INTO `user` (`id`, `name`, `craete_at`, `update_at`) VALUES (10, 'Peila', '1995-05-26 04:22:54', '2008-03-20 20:08:16');

SELECT STR_TO_DATE(craete_at, "%Y-%m-%d %k:%i:%s") FROM `user`;

SELECT STR_TO_DATE(update_at, "%Y-%m-%d %k:%i:%s") FROM `user`;

UPDATE user SET craete_at = STR_TO_DATE(craete_at, "%Y-%m-%d %k:%i:%s") WHERE id>0;
UPDATE user SET update_at = STR_TO_DATE(update_at, "%Y-%m-%d %k:%i:%s") WHERE id>0;

DESCRIBE `user`;
SELECT *FROM user;

/*3.В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.
*/

CREATE TABLE storehouses_products (
  `id` INT(10) unsigned NOT NULL COMMENT 'Идентификатор строки',
  `name` VARCHAR(100) NOT NULL COMMENT 'Имя пользователя',
  `value` INT UNSIGNED COMMENT 'Количество продукции'
  );
 
 INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (1, 'гречка', 0);
 INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (2, 'мука', 2500);
 INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (3, 'рис', 0);
 INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (4, 'конфеты', 30);
 INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (5, 'печенье', 500);
 INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (6, 'манка', 1);
 
 SELECT *FROM storehouses_products;
 (SELECT * FROM storehouses_products WHERE value > 0) UNION
(SELECT *FROM storehouses_products WHERE value=0)
ORDER BY value DESC;

/*4. Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)
*/
ALTER TABLE users ADD COLUMN bith_date VARCHAR(100);
ALTER TABLE users DROP COLUMN bith_date; 
DESCRIBE users;
UPDATE users SET bith_date='5-MAY-1985' WHERE id=2;
UPDATE users SET bith_date='5-AUGUST-1985' WHERE id=3;
UPDATE users SET bith_date='5-SEPTEMBER-1985' WHERE id=4;
UPDATE users SET bith_date='5-OCTOBER-1985' WHERE id=5;
UPDATE users SET bith_date='5-NOVEMBER-1985' WHERE id=6;
UPDATE users SET bith_date='5-DECEMBER-1985' WHERE id=7;
UPDATE users SET bith_date='3-MAY-1995' WHERE id=8;
UPDATE users SET bith_date='18-AUGUST-1986' WHERE id=9;
UPDATE users SET bith_date='5-OCTOBER-1985' WHERE id=10;
UPDATE users SET bith_date='7-MAY-1985' WHERE id=11;
SELECT *FROM users;

(SELECT *FROM users WHERE bith_date LIKE '%MAY%')
 UNION 
(SELECT *FROM users WHERE bith_date LIKE '%AUGUST%'); 

/*5.  Из таблицы catalogs извлекаются записи при помощи запроса. Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.
; Отсортируйте записи в порядке, заданном в списке IN.
*/
CREATE TABLE cataloge (
  `id` INT(10) unsigned NOT NULL COMMENT 'Идентификатор строки',
  `name` VARCHAR(100) NOT NULL COMMENT 'Название товара'
    );
    
  INSERT INTO `cataloge` (`id`, `name`) VALUES (1, 'рубашка');
  INSERT INTO `cataloge` (`id`, `name`) VALUES (2, 'майка');
  INSERT INTO `cataloge` (`id`, `name`) VALUES (3, 'футболка');
  INSERT INTO `cataloge` (`id`, `name`) VALUES (4, 'куртка');
  INSERT INTO `cataloge` (`id`, `name`) VALUES (5, 'брюки');
  INSERT INTO `cataloge` (`id`, `name`) VALUES (6, 'шорты');
  
  SELECT * FROM cataloge WHERE id IN (5, 1, 2) ORDER BY field(id, 5, 1, 2);

  

/*задание теме «Агрегация данных»*/

/*1.Подсчитайте средний возраст пользователей в таблице users.*/

ALTER TABLE user ADD COLUMN age INT UNSIGNED NOT NULL;
UPDATE user SET age=23 WHERE id=1;
UPDATE user SET age=21 WHERE id=2;
UPDATE user SET age=24 WHERE id=3;
UPDATE user SET age=28 WHERE id=4;
UPDATE user SET age=23 WHERE id=5;
UPDATE user SET age=32 WHERE id=6;
UPDATE user SET age=33 WHERE id=7;
UPDATE user SET age=43 WHERE id=8;
UPDATE user SET age=35 WHERE id=9;
UPDATE user SET age=27 WHERE id=10;

SELECT AVG(age) FROM user WHERE id>0;

/*2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/
ALTER TABLE user ADD COLUMN bithday DATE;

UPDATE user SET bithday='1998-02-12' WHERE id=1;
UPDATE user SET bithday='2000-01-08' WHERE id=2;
UPDATE user SET bithday='1998-11-05' WHERE id=3;
UPDATE user SET bithday='1994-06-28' WHERE id=4;
UPDATE user SET bithday='1998-01-23' WHERE id=5;
UPDATE user SET bithday='1990-05-02' WHERE id=6;
UPDATE user SET bithday='1988-08-16' WHERE id=7;
UPDATE user SET bithday='1979-09-04' WHERE id=8;
UPDATE user SET bithday='1987-07-12' WHERE id=9;
UPDATE user SET bithday='1994-03-15' WHERE id=10;

ALTER TABLE user ADD COLUMN day INT UNSIGNED;

UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=1;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=2;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=3;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=4;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=5;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=6;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=7;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=8;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=9;
UPDATE user SET day=DAYOFWEEK(bithday) WHERE id=10;


SELECT day, COUNT(id) FROM user GROUP BY day;

/*3.Подсчитайте произведение чисел в столбце таблицы.*/

CREATE TABLE tab1(
value INT
);

INSERT INTO tab1 (`value`) VALUE (1);
INSERT INTO tab1 (`value`) VALUE (2);
INSERT INTO tab1 (`value`) VALUE (3);
INSERT INTO tab1 (`value`) VALUE (4);
INSERT INTO tab1 (`value`) VALUE (5);

-- exp(ln(1*2*3*4*5)) = 1*2*3*4*5 = exp(ln(1)+ln(2) + ln(3) + ln(4) + ln(5)) --

SELECT exp(SUM(log(value))) FROM tab1;
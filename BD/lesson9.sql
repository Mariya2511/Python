/*1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
*/
CREATE DATABASE shop;
USE shop;
CREATE TABLE users(
id INT UNSIGNED NOT NULL,
name VARCHAR(55)
);
CREATE DATABASE sample;
USE sample;
CREATE TABLE users(
id INT UNSIGNED NOT NULL,
name VARCHAR(55)
);

INSERT INTO users (`id`, `name`) VALUES (1,'Misha');
INSERT INTO users (`id`, `name`) VALUES (2,'Grisha');
INSERT INTO users (`id`, `name`) VALUES (3,'Pasha');
INSERT INTO users (`id`, `name`) VALUES (4,'Sasha');
INSERT INTO users (`id`, `name`) VALUES (5,'Masha');

INSERT INTO users (`id`, `name`) VALUES (1,'Dasha');
INSERT INTO users (`id`, `name`) VALUES (2,'Misha');
INSERT INTO users (`id`, `name`) VALUES (3,'Lesha');
INSERT INTO users (`id`, `name`) VALUES (4,'Sasha');
INSERT INTO users (`id`, `name`) VALUES (5,'Natasha');

START TRANSACTION;
INSERT INTO sample.users SELECT *FROM shop.users WHERE id=1;
DELETE FROM shop.users WHERE id=1 LIMIT 1;
COMMIT;

SELECT *FROM users;

/*2. Создайте представление, которое выводит название name товарной позиции из таблицы products
 и соответствующее название каталога name из таблицы catalogs.*/
 use example;
 SELECT *FROM cataloges;
 SELECT *FROM products;

CREATE VIEW new AS
SELECT p.name, c.name_sub FROM products AS p, cataloges AS c
WHERE c.id=p.cataloge_id;

SELECT *FROM new;

/*Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые 
календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле 
значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.
*/

CREATE TABLE dates(
id INT UNSIGNED NOT NULL,
created_at DATE
);

INSERT INTO dates (`id`, `created_at`) VALUES (1,'2018-08-01');
INSERT INTO dates (`id`, `created_at`) VALUES (2,'2018-08-04');
INSERT INTO dates (`id`, `created_at`) VALUES (3,'2018-08-16');
INSERT INTO dates (`id`, `created_at`) VALUES (4,'2018-08-17');

CREATE TABLE check_date(
aug_date DATE,
check_point INT
);

INSERT INTO check_date (`aug_date`,`check_point`) VALUES ('2018-08-01',0), ('2018-08-02',0), ('2018-08-03',0),
('2018-08-04',0), ('2018-08-05',0),('2018-08-06',0),('2018-08-07',0),('2018-08-08',0),('2018-08-09',0),
('2018-08-10',0),('2018-08-11',0),('2018-08-12',0),('2018-08-13',0),('2018-08-14',0),('2018-08-15',0),
('2018-08-16',0), ('2018-08-17',0), ('2018-08-18',0), ('2018-08-19',0),('2018-08-20',0), ('2018-08-21',0),
('2018-08-22',0),('2018-08-23',0),('2018-08-24',0),('2018-08-25',0),('2018-08-26',0),('2018-08-27',0),
('2018-08-28',0),('2018-08-29',0),('2018-08-30',0),('2018-08-31',0);

START TRANSACTION;
CREATE TABLE tab AS
SELECT cd.aug_date, d.created_at, cd.check_point FROM check_date AS cd
LEFT JOIN dates AS d ON ( cd.aug_date=d.created_at);
UPDATE tab AS t
 SET t.check_point=IF(t.created_at IS NOT NULL, 1, 0);
SELECT aug_date, check_point FROM tab;
COMMIT;

DROP TABLE tab;
/*Пусть имеется любая таблица с календарным полем created_at. 
Создайте запрос, который удаляет устаревшие записи из таблицы, 
ставляя только 5 самых свежих записей.*/

USE example;

DELETE users FROM users
JOIN (SELECT craete_at FROM users ORDER BY craete_at DESC LIMIT 5, 1) AS t
ON users.craete_at <= t. create_at;

SELECT *FROM users;

/*Создайте двух пользователей которые имеют доступ к базе данных shop. 
Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
второму пользователю shop — любые операции в пределах базы данных shop.*/

USE shop;
CREATE USER 'shop_read'@'localhost' IDENTIFIED BY '';
CREATE USER 'shop'@'localhost' IDENTIFIED BY '';
 
GRANT ALL PRIVILEGES ON shop.* TO 'shop'@'localhost';
GRANT SELECT ON shop.* TO 'shop_read'@'localhost';

/* Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать
 фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
 с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".*/
 DELIMITER //
 
CREATE FUNCTION hello() 
RETURNS TINYTEXT NO SQL
 BEGIN
		DECLARE times TIME;
        SET times=CURTIME();
		CASE 
			 WHEN times BETWEEN '06:00:00' AND '12:00:00' THEN RETURN 'Доброе утро';
			 WHEN times BETWEEN '12:00:00' AND '18:00:00' THEN RETURN 'Добрый день';
			 WHEN times BETWEEN '18:00:00' AND '00:00:00'THEN RETURN 'Добрый вечер';
			 WHEN times BETWEEN '00:00:00' AND '06:00:00' THEN RETURN 'Доброй ночи';
        END CASE;
END //
DELIMITER ;

SELECT hello();
SELECT times;


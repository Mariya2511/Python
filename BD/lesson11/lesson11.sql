/*Создайте таблицу logs типа Archive. 
Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs 
помещается время и дата создания записи, название таблицы, идентификатор первичного ключа
 и содержимое поля name.*/
USE example; 
 CREATE TABLE `logs` (
 id INT UNSIGNED NOT NULL,
 tab_name VARCHAR(100),
 created_at DATETIME,
 name VARCHAR(100)
 ) ENGINE=ARCHIVE DEFAULT CHARSET=utf8Mb4;
DROP TABLE `logs`;

CREATE TABLE catalogs(
id INT UNSIGNED NOT NULL,
name VARCHAR(100),
created_at DATETIME,
updated_at DATETIME
);

CREATE TABLE product(
id INT UNSIGNED NOT NULL,
name VARCHAR(100),
created_at DATETIME,
updated_at DATETIME
);

-- Перемещение из юзер в лог --
DELIMITER //
CREATE TRIGGER insert_logs 
AFTER INSERT ON `user`
FOR EACH ROW
BEGIN
INSERT INTO `logs` (`id`,`tab_name`,`created_at`,`name`) 
		VALUES (new.id, 'user', new.craete_at, new.name);
END //
DELIMITER ;

-- Перемещение из каталога в лог --

DELIMITER //

CREATE TRIGGER insert_logs_catalogs
AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
INSERT INTO `logs` (`id`,`tab_name`,`created_at`,`name`) 
		VALUES (new.id, 'catalogs', new.created_at, new.name);
END //
DELIMITER ;

-- Перемещение из каталога в лог --

DELIMITER //

CREATE TRIGGER insert_logs_product
AFTER INSERT ON product
FOR EACH ROW
BEGIN
INSERT INTO `logs` (`id`,`tab_name`,`created_at`,`name`) 
		VALUES (new.id, 'product', new.created_at, new.name);
END //
DELIMITER ;

SELECT *FROM user;
INSERT INTO user (`id`, `name`, `craete_at`, `update_at`, `age`, `bithday`, `day`)
			VALUES (11, 'Elena', NOW(), NOW(), 20, '2001-04-03', 4);
INSERT INTO catalogs (`id`, `name`, `created_at`, `updated_at`)
			VALUES (1, 'laptop', NOW(), NOW());
INSERT INTO product (`id`, `name`, `created_at`, `updated_at`)
			VALUES (1, 'table', NOW(), NOW());
SELECT *FROM `logs`;

 /*Создайте SQL-запрос, который помещает в таблицу users миллион записей.*/
 
 CREATE TABLE user_1M(
 id INT,
 create_at DATETIME
 );
 
 CREATE TABLE user_support (
  id INT,
 create_at DATETIME
 );
 
 INSERT INTO user_support (`id`,`create_at`) VALUES (1, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (2, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (3, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (4, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (5, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (6, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (7, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (8, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (9, NOW());
 INSERT INTO user_support (`id`,`create_at`) VALUES (10, NOW());
 
 INSERT INTO user_1M SELECT t1.id, t1.create_at FROM user_support
 JOIN user_support AS t1
 JOIN user_support AS t2
 JOIN user_support AS t3
JOIN user_support AS t4
JOIN user_support AS t5;


;
 
DROP TABLE user_1K;
 
           
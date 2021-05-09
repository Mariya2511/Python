use example;
SELECT *FROM user;
/*Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
*/
CREATE TABLE orders(
id INT UNSIGNED NOT NULL,
user_id INT UNSIGNED,
product VARCHAR(50)
);

INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (1, 1, 'рубашка');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (2, 1, 'майка');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (3, 1, 'шорты');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (4, 2, 'рубашка');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (5, 2, 'брюки');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (6, 3, 'рубашка');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (8, 3, 'джинсы');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (9, 4, 'рубашка');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (10, 5, 'штаны');
INSERT INTO `orders` (`id`, `user_id`, `product`) VALUES (11, 6, 'майка');

SELECT 
id
,name 
FROM user WHERE id IN (SELECT user_id FROM orders WHERE id>0); 

/*Выведете список товаров products и разделов cataloges который соответствует товару*/
CREATE TABLE cataloges(
id INT UNSIGNED NOT NULL,
name_sub VARCHAR(50)
);

INSERT INTO `cataloges` ( `id`, `name_sub`) VALUES (1, 'игрушки');
INSERT INTO `cataloges` ( `id`, `name_sub`) VALUES (2, 'одежда');
INSERT INTO `cataloges` ( `id`, `name_sub`) VALUES (3, 'обувь');
INSERT INTO `cataloges` ( `id`, `name_sub`) VALUES (4, 'белье');
INSERT INTO `cataloges` ( `id`, `name_sub`) VALUES (5, 'канцтовары');

CREATE TABLE products(
id INT UNSIGNED NOT NULL,
cataloge_id INT UNSIGNED,
name VARCHAR(50)
);
DROP TABLE products;

INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (1, 1, 'конструктор');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (2, 1, 'кукла');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (3, 1, 'мяч');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (4, 2, 'куртка');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (5, 2, 'штаны');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (6, 3, 'сапоги');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (7, 4, 'майка');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (8, 3, 'ботинки');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (9, 5, 'ручка');
INSERT INTO `products` ( `id`, `cataloge_id`, `name`) VALUES (10, 5, 'карандаш');

SELECT p.id, c.name_sub, p.name FROM products as p LEFT JOIN cataloges AS c ON p.cataloge_id=c.id;

/*Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities(label, name). Вывидите список рейсов с русскими названиями городов*/

CREATE TABLE flights(
id INT UNSIGNED NOT NULL,
`from` VARCHAR (50),
`to` VARCHAR(50)
);

INSERT INTO `flights` ( `id`, `from`, `to`) VALUES (1,'Moscow', 'Omsk');
INSERT INTO `flights` ( `id`, `from`, `to`) VALUES (2,'Novgorod', 'Kazan');
INSERT INTO `flights` ( `id`, `from`, `to`) VALUES (3,'Irkutsk', 'Moscow');
INSERT INTO `flights` ( `id`, `from`, `to`) VALUES (4,'Omsk', 'Irkutsk');
INSERT INTO `flights` ( `id`, `from`, `to`) VALUES (5,'Moscow', 'Kazan');

CREATE TABLE cities(
label VARCHAR (50),
name VARCHAR(50)
);

INSERT INTO `cities` ( `label`, `name`) VALUES ('Moscow', 'Москва');
INSERT INTO `cities` ( `label`, `name`) VALUES ('Irkutsk', 'Иркутск');
INSERT INTO `cities` ( `label`, `name`) VALUES ('Novgorod', 'Новгород');
INSERT INTO `cities` ( `label`, `name`) VALUES ('Kazan', 'Казань');
INSERT INTO `cities` ( `label`, `name`) VALUES ('Omsk', 'Омск');

SELECT f.id, c1.name as `from`, c.name as `to`  FROM flights AS f 
INNER JOIN cities AS c ON f.to=c.label
INNER JOIN cities AS c1 ON f.from=c1.label
ORDER BY f.id;
`, c1.name as `from`
 f.from=c.label; 

)
UNION
SELECT c.lable, FROM flights AS f LEFT JOIN cities AS c ON f.from=c.label;

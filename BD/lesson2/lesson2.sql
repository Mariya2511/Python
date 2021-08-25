/*1.Создайте в домашней директории файл .my.cnf, задав в нем логин и пароль, который указывался при установке.*/
[client]
user=root
password=parol159;

/*Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name. */

mysql> CREATE DATABASE example;
Query OK, 1 row affected (0.01 sec)

mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| example            |
| information_schema |
| mysql              |
| new                |
| performance_schema |
| sakila             |
| sys                |
| vk                 |
| world              |
+--------------------+
9 rows in set (0.00 sec)

mysql> USE example;
Database changed
mysql> CREATE TABLE `users` 
(   `id` int unsigned NOT NULL AUTO_INCREMENT, 
	`user_name` varchar(100) NOT NULL, 
	 PRIMARY KEY (`id`));
Query OK, 0 rows affected (0.04 sec)

mysql> DESCRIBE users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| id        | int unsigned | NO   | PRI | NULL    | auto_increment |
| user_name | varchar(100) | NO   |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+
2 rows in set (0.00 sec)

/*3. Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.*/

C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump -uroot -p example >C:\Users\валентиния\Documents\dumps\samples.sql

-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: example
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-04 21:18:09

/*Создайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.*/

1. СОЗДАЕМ НОВУЮ БАЗУ ДАННЫХ ИЗ ТАБЛИЦЫ СОСТАЯЩЕЙ ИЗ 10 СТРОК ТАБЛИЦЫ help_keyword бд mysql
mysql> SHOW DATABASES
    -> ;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sakila             |
| sys                |
| vk                 |
| world              |
+--------------------+
8 rows in set (0.01 sec)

mysql> USE mysql;
Database changed
mysql> SHOW Tables;
+------------------------------------------------------+
| Tables_in_mysql                                      |
+------------------------------------------------------+
| columns_priv                                         |
| component                                            |
| db                                                   |
| default_roles                                        |
| engine_cost                                          |
| func                                                 |
| general_log                                          |
| global_grants                                        |
| gtid_executed                                        |
| help_category                                        |
| help_keyword                                         |
| help_relation                                        |
| help_topic                                           |
| innodb_index_stats                                   |
| innodb_table_stats                                   |
| password_history                                     |
| plugin                                               |
| procs_priv                                           |
| proxies_priv                                         |
| replication_asynchronous_connection_failover         |
| replication_asynchronous_connection_failover_managed |
| role_edges                                           |
| server_cost                                          |
| servers                                              |
| slave_master_info                                    |
| slave_relay_log_info                                 |
| slave_worker_info                                    |
| slow_log                                             |
| tables_priv                                          |
| time_zone                                            |
| time_zone_leap_second                                |
| time_zone_name                                       |
| time_zone_transition                                 |
| time_zone_transition_type                            |
| user                                                 |
+------------------------------------------------------+
35 rows in set (0.01 sec)

mysql> USE new;
Database changed
mysql> Show tables;
Empty set (0.00 sec)

mysql> CREATE TABLE new.help_keyword SELECT *FROM mysql.help_keyword LIMIT 10;
Query OK, 10 rows affected (0.07 sec)
Records: 10  Duplicates: 0  Warnings: 0

mysql> SHOW TABLes from new;
+---------------+
| Tables_in_new |
+---------------+
| help_keyword  |
+---------------+
1 row in set (0.00 sec)

mysql> USE new;
Database changed
mysql> SELECT *FROM new.help_keyword;
+-----------------+-------+
| help_keyword_id | name  |
+-----------------+-------+
|             108 | %     |
|             264 | &     |
|             421 | (JSON |
|              86 | *     |
|              84 | +     |
|              85 | -     |
|             422 | ->    |
|             424 | ->>   |
|              87 | /     |
|              75 | :=    |
+-----------------+-------+
10 rows in set (0.00 sec)

2. СОЗДАЕМ ДАМП НОВОЙ БД.

C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump -u root -p new >C:\Users\валентиния\Documents\dumps\newdump.sql

-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: 47.106.128.245    Database: laravel-shop
-- ------------------------------------------------------
-- Server version	5.5.60-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,NULL,'2019-05-01 11:57:25'),(2,0,9,'系统管理','fa-tasks',NULL,NULL,NULL,'2019-05-04 08:34:08'),(3,2,10,'管理员','fa-users','auth/users',NULL,NULL,'2019-05-04 08:34:08'),(4,2,11,'角色','fa-user','auth/roles',NULL,NULL,'2019-05-04 08:34:08'),(5,2,12,'权限','fa-ban','auth/permissions',NULL,NULL,'2019-05-04 08:34:08'),(6,2,13,'菜单','fa-bars','auth/menu',NULL,NULL,'2019-05-04 08:34:08'),(7,2,14,'操作日志','fa-history','auth/logs',NULL,NULL,'2019-05-04 08:34:08'),(8,0,2,'用户管理','fa-users','/users',NULL,'2019-05-01 12:25:55','2019-05-01 12:26:33'),(9,0,4,'商品管理','fa-cubes','/products',NULL,'2019-05-01 13:15:30','2019-05-04 06:41:04'),(10,0,3,'类目管理','fa-bars','/categories',NULL,'2019-05-04 06:40:51','2019-05-04 06:41:03'),(11,9,6,'众筹商品','fa-flag-checkered','/crowdfunding_products',NULL,'2019-05-04 08:28:03','2019-05-04 08:31:10'),(12,9,5,'普通商品','fa-cubes','/products',NULL,'2019-05-04 08:29:16','2019-05-04 08:31:10'),(13,0,7,'订单管理','fa-cny','/orders',NULL,'2019-05-04 08:32:08','2019-05-04 08:32:21'),(14,0,8,'优惠券管理','fa-tags','/coupon_codes',NULL,'2019-05-04 08:34:00','2019-05-04 08:34:07');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2019-05-01 12:29:55','2019-05-01 12:29:55');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2019-05-01 11:36:18','2019-05-01 11:36:18'),(2,'运营','operation','2019-05-01 12:38:31','2019-05-01 12:38:31');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$6kpkj6Enb.j3/HuRgP9MGOzSgGUT.aUTx.JXhvE8Cm3reJ1J1GRsy','Administrator',NULL,'4c4WdLnqJuavmsK8ufvOlHNa1mCUytUGlCWLdn0pN6XQoHUuTk8JSohLAbo8','2019-05-01 11:36:18','2019-05-01 11:36:18'),(2,'operator','$2y$10$FrB9r9DAlykm7EpRlaMqF.nbIi4jqzlUoaOXX/ecQQQkDz.OgOv6O','运营',NULL,'JZDy0l8CgnzZMhftKDuaQvok62lTedM3WTqpXaEtXWCtLCgxumN9exQ5LACX','2019-05-01 12:41:55','2019-05-01 12:41:55');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-04  8:43:36

-- MariaDB dump 10.19-11.2.2-MariaDB, for osx10.19 (x86_64)
--
-- Host: localhost    Database: programming
-- ------------------------------------------------------
-- Server version	11.2.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `programming_languages`
--

DROP TABLE IF EXISTS `programming_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `programming_languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `released_year` int(11) NOT NULL,
  `githut_rank` int(11) DEFAULT NULL,
  `pypl_rank` int(11) DEFAULT NULL,
  `tiobe_rank` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programming_languages`
--

LOCK TABLES `programming_languages` WRITE;
/*!40000 ALTER TABLE `programming_languages` DISABLE KEYS */;
INSERT INTO `programming_languages` VALUES
(1,'JavaScript',1995,1,3,7,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(2,'Python',1991,2,1,3,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(3,'Java',1995,3,2,2,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(4,'TypeScript',2012,7,10,42,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(5,'C#',2000,9,4,5,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(6,'PHP',1995,8,6,8,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(7,'C++',1985,5,5,4,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(8,'C',1972,10,5,1,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(9,'Ruby',1995,6,15,15,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(10,'R',1993,33,7,9,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(11,'Objective-C',1984,18,8,18,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(12,'Swift',2015,16,9,13,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(13,'Kotlin',2011,15,12,40,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(14,'Go',2009,4,13,14,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(15,'Rust',2010,14,16,26,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(16,'Scala',2004,11,17,34,'2024-04-11 14:00:03','2024-04-11 14:00:03'),
(18,'dart',2011,12,20,25,'2024-04-11 16:11:44','2024-04-11 16:13:46'),
(19,'Bla',1999,1,2,3,'2024-04-11 16:22:17','2024-04-11 16:22:17'),
(20,'Blablie',1998,1,2,9,'2024-04-11 16:24:41','2024-04-11 16:24:41'),
(21,'Bloemkool',1998,1,2,8,'2024-04-11 16:30:34','2024-04-11 16:30:34'),
(22,'rooie kool',2004,7,2,8,'2024-04-11 16:34:05','2024-04-11 16:34:05'),
(23,'Jan Jaap',2004,1,2,8,'2024-04-11 16:43:30','2024-04-11 16:43:30'),
(24,'j',1998,1,2,8,'2024-04-11 16:44:22','2024-04-11 16:44:22'),
(27,'blieb',2011,13,20,25,'2024-04-25 20:51:38','2024-04-25 20:51:38');
/*!40000 ALTER TABLE `programming_languages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-26  7:50:28

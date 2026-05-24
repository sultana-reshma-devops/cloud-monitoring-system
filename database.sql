/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: cloud_monitor
-- ------------------------------------------------------
-- Server version	10.11.14-MariaDB-0ubuntu0.24.04.1

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
-- Table structure for table `system_metrics`
--

DROP TABLE IF EXISTS `system_metrics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_metrics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cpu_usage` varchar(50) DEFAULT NULL,
  `memory_usage` varchar(255) DEFAULT NULL,
  `process_count` int(11) DEFAULT NULL,
  `timestamp` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_metrics`
--

LOCK TABLES `system_metrics` WRITE;
/*!40000 ALTER TABLE `system_metrics` DISABLE KEYS */;
INSERT INTO `system_metrics` VALUES
(1,'test','test',5,'2026-04-17 17:36:43'),
(2,NULL,'Mem:            9465         442        8190           0        1076        9023',10,'2026-04-17 18:15:12'),
(3,NULL,'Mem:            9465         441        8191           0        1076        9023',10,'2026-04-17 18:15:46'),
(4,'18.7','442/9465 MB',11,'2026-04-21 12:34:32'),
(5,'10.5','512MB',5,'2026-04-21 14:22:36'),
(6,'10.5','512MB',5,'2026-04-21 14:22:41'),
(7,'10.5','512MB',5,'2026-04-21 14:22:46'),
(8,'10.5','512MB',5,'2026-04-21 14:22:51'),
(9,'10.5','512MB',5,'2026-04-21 14:22:56'),
(10,'10.5','512MB',5,'2026-04-21 14:23:01'),
(11,'10.5','512MB',5,'2026-04-21 14:23:06'),
(12,'14.3','443/9465 MB',11,'2026-04-21 15:31:34'),
(13,'15.9','444/9465 MB',11,'2026-04-21 15:46:25'),
(14,'13','443/9465 MB',11,'2026-04-21 15:47:04'),
(15,'11.5','444/9465 MB',11,'2026-04-22 10:32:13'),
(16,'10.6','444/9465 MB',11,'2026-04-22 10:33:31'),
(17,'2.3','452/9465 MB',11,'2026-04-22 10:46:02'),
(18,'2.3','457/9465 MB',11,'2026-04-22 10:46:13'),
(19,'2.3','457/9465 MB',11,'2026-04-22 10:46:23'),
(20,'2.4','457/9465 MB',11,'2026-04-22 10:46:33'),
(21,'2.4','457/9465 MB',11,'2026-04-22 10:46:44');
/*!40000 ALTER TABLE `system_metrics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-24  7:09:58

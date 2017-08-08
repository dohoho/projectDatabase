-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: rbi
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Table structure for table `tbl_rbi_question_score`
--

DROP TABLE IF EXISTS `tbl_rbi_question_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_rbi_question_score` (
  `table` int(11) NOT NULL,
  `No` varchar(45) NOT NULL,
  `score` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`table`,`No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_rbi_question_score`
--

LOCK TABLES `tbl_rbi_question_score` WRITE;
/*!40000 ALTER TABLE `tbl_rbi_question_score` DISABLE KEYS */;
INSERT INTO `tbl_rbi_question_score` VALUES (1,'1',''),(1,'2a',''),(1,'2b',''),(1,'2c',''),(1,'2d',''),(1,'2e',''),(1,'3',''),(1,'4',''),(1,'5',''),(1,'6',''),(1,'6a',''),(1,'6b',''),(2,'1',''),(2,'10',''),(2,'1a',''),(2,'1b',''),(2,'2',''),(2,'3a',''),(2,'3b',''),(2,'3c',''),(2,'4',''),(2,'5',''),(2,'6',''),(2,'7a',''),(2,'7b',''),(2,'8a',''),(2,'8b',''),(2,'8c',''),(2,'8d',''),(2,'8e',''),(2,'8f',''),(2,'9',''),(3,'1',''),(3,'2',''),(3,'2a',''),(3,'2b',''),(3,'2c',''),(3,'2d',''),(3,'2e',''),(3,'3a',''),(3,'3b',''),(3,'3c',''),(3,'3d',''),(3,'3e',''),(3,'3f',''),(3,'3g',''),(3,'4a',''),(3,'4b',''),(3,'4c',''),(3,'4d',''),(3,'4e',''),(3,'5',''),(3,'5a',''),(3,'5b',''),(3,'6',''),(3,'7',''),(3,'8',''),(3,'9',''),(4,'1a',''),(4,'1b',''),(4,'2a',''),(4,'2b',''),(4,'2c',''),(4,'2d',''),(4,'3',''),(4,'3a',''),(4,'3b',''),(4,'4a',''),(4,'4b',''),(4,'4c',''),(4,'4d',''),(4,'4e',''),(4,'4f',''),(4,'4g',''),(4,'5',''),(4,'6',''),(5,'1a',''),(5,'1b',''),(5,'2a',''),(5,'2b',''),(5,'2c',''),(5,'2d',''),(5,'2e',''),(5,'2f',''),(5,'2g',''),(5,'2h',''),(5,'3a',''),(5,'3b',''),(5,'3c',''),(5,'4',''),(5,'5',''),(5,'6a',''),(5,'6b',''),(5,'6c',''),(5,'6d',''),(5,'7a',''),(5,'7b',''),(5,'7c',''),(5,'7d',''),(6,'1a',''),(6,'1b',''),(6,'1c',''),(6,'1d',''),(6,'1e',''),(6,'1f',''),(6,'1g',''),(6,'1h',''),(6,'1i',''),(6,'1j',''),(6,'2',''),(6,'3a',''),(6,'3b',''),(6,'3c',''),(6,'3d',''),(6,'3e',''),(6,'4',''),(6,'5',''),(6,'6a',''),(6,'6b',''),(6,'6c',''),(6,'6d',''),(6,'7a',''),(6,'7b',''),(6,'8a',''),(6,'8b',''),(7,'1',''),(7,'2',''),(7,'3a',''),(7,'3b',''),(7,'3c',''),(7,'3d',''),(7,'3e',''),(7,'3f',''),(7,'4a',''),(7,'4b',''),(7,'4c',''),(7,'4d',''),(7,'5a',''),(7,'5b',''),(7,'5c',''),(7,'6a',''),(7,'6b',''),(7,'6c',''),(7,'6d',''),(7,'6e',''),(7,'7',''),(7,'7a',''),(7,'8a',''),(7,'8b',''),(7,'8c',''),(7,'8d',''),(8,'10',''),(8,'10a',''),(8,'10b',''),(8,'11a',''),(8,'11b',''),(8,'12',''),(8,'13a',''),(8,'13b',''),(8,'14',''),(8,'15',''),(8,'16',''),(8,'16a',''),(8,'16b',''),(8,'16c',''),(8,'17a',''),(8,'17b',''),(8,'17c',''),(8,'17d',''),(8,'17e',''),(8,'18a',''),(8,'18b',''),(8,'18c',''),(8,'18d',''),(8,'18e',''),(8,'19',''),(8,'1a',''),(8,'1b',''),(8,'1c',''),(8,'1d',''),(8,'1e',''),(8,'2',''),(8,'20',''),(8,'2a',''),(8,'2b',''),(8,'2c',''),(8,'3',''),(8,'4',''),(8,'4a',''),(8,'4b',''),(8,'5',''),(8,'5a1',''),(8,'5a2',''),(8,'5b',''),(8,'5c',''),(8,'5d',''),(8,'6a',''),(8,'6b',''),(8,'7',''),(8,'8a',''),(8,'8b',''),(8,'9a',''),(8,'9b',''),(9,'1',''),(9,'2',''),(9,'3',''),(9,'3a',''),(9,'3b',''),(9,'4a',''),(9,'4b',''),(9,'4c',''),(9,'5',''),(10,'1',''),(10,'2',''),(10,'2a',''),(10,'2b',''),(10,'3a',''),(10,'3b',''),(10,'3c',''),(10,'3d',''),(10,'3e',''),(10,'3f',''),(10,'3g',''),(10,'3h',''),(10,'3i',''),(10,'4',''),(10,'4a',''),(10,'4b',''),(10,'4c',''),(10,'5a',''),(10,'5b',''),(10,'6',''),(11,'1a',''),(11,'1b',''),(11,'2a',''),(11,'2b',''),(11,'3a',''),(11,'3b',''),(11,'3c',''),(11,'3d',''),(11,'3e',''),(11,'4a',''),(11,'4b',''),(11,'4c',''),(11,'4d',''),(11,'4e',''),(11,'4f',''),(11,'5',''),(11,'6',''),(11,'7',''),(11,'8',''),(11,'9',''),(12,'1a',''),(12,'1b',''),(12,'1c',''),(12,'2a',''),(12,'2b',''),(12,'2c',''),(12,'2d',''),(12,'3',''),(12,'4',''),(12,'5',''),(13,'1a',''),(13,'1b',''),(13,'1c',''),(13,'2',''),(13,'3a',''),(13,'3b',''),(13,'4','');
/*!40000 ALTER TABLE `tbl_rbi_question_score` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:14

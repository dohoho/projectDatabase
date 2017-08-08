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
-- Table structure for table `tbl_215_damage_factor_pwht`
--

DROP TABLE IF EXISTS `tbl_215_damage_factor_pwht`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_215_damage_factor_pwht` (
  `Tmin-Tref` int(11) NOT NULL,
  `0.25` double DEFAULT NULL,
  `0.5` double DEFAULT NULL,
  `1` double DEFAULT NULL,
  `1.5` double DEFAULT NULL,
  `2` double DEFAULT NULL,
  `2.5` double DEFAULT NULL,
  `3` double DEFAULT NULL,
  `3.5` double DEFAULT NULL,
  `4` double DEFAULT NULL,
  PRIMARY KEY (`Tmin-Tref`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_215_damage_factor_pwht`
--

LOCK TABLES `tbl_215_damage_factor_pwht` WRITE;
/*!40000 ALTER TABLE `tbl_215_damage_factor_pwht` DISABLE KEYS */;
INSERT INTO `tbl_215_damage_factor_pwht` VALUES (-100,0,1.3,9,46,133,277,472,704,962),(-80,0,1.2,7,34,102,219,382,582,810),(-60,0,1.1,5,22,68,153,277,436,623),(-40,0,0.9,3,12,38,90,171,281,416),(-20,0,0.4,2,5,17,41,83,144,224),(0,0,0,1.1,2,6,14,29,53,88),(20,0,0,0.6,1.2,2,4,7,13,23),(40,0,0,0,0.5,1.1,1.3,2,3,4),(60,0,0,0,0,0,0.5,0.9,1.1,1.3),(80,0,0,0,0,0,0,0,0,0.2),(100,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `tbl_215_damage_factor_pwht` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:09

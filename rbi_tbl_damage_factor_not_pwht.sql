-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: rbi
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `tbl_damage_factor_not_pwht`
--

DROP TABLE IF EXISTS `tbl_damage_factor_not_pwht`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_damage_factor_not_pwht` (
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
-- Dumping data for table `tbl_damage_factor_not_pwht`
--

LOCK TABLES `tbl_damage_factor_not_pwht` WRITE;
/*!40000 ALTER TABLE `tbl_damage_factor_not_pwht` DISABLE KEYS */;
INSERT INTO `tbl_damage_factor_not_pwht` VALUES (-100,4,61,579,1436,2336,3160,3883,4509,5000),(-80,3,46,474,1239,2080,2873,3581,4203,4746),(-60,2,30,350,988,1740,2479,3160,3769,4310),(-40,2,16,220,697,1317,1969,2596,3176,3703),(-20,1.2,7,109,405,850,1366,1897,2415,2903),(0,0.9,3,39,175,424,759,1142,1545,1950),(20,0.1,1.3,10,49,143,296,500,741,1008),(40,0,0.7,2,9,29,69,133,224,338),(60,0,0,1,2,4,9,19,36,60),(80,0,0,0,0.8,1.1,2,2,4,6),(100,0,0,0,0,0,0,0.9,1.1,1.2);
/*!40000 ALTER TABLE `tbl_damage_factor_not_pwht` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-18 16:10:10

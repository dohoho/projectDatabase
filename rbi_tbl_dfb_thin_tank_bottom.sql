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
-- Table structure for table `tbl_dfb_thin_tank_bottom`
--

DROP TABLE IF EXISTS `tbl_dfb_thin_tank_bottom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_dfb_thin_tank_bottom` (
  `art` double NOT NULL,
  `E` int(11) DEFAULT NULL,
  `insp` int(11) NOT NULL,
  `D` int(11) DEFAULT NULL,
  `C` int(11) DEFAULT NULL,
  `B` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  PRIMARY KEY (`art`,`insp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_dfb_thin_tank_bottom`
--

LOCK TABLES `tbl_dfb_thin_tank_bottom` WRITE;
/*!40000 ALTER TABLE `tbl_dfb_thin_tank_bottom` DISABLE KEYS */;
INSERT INTO `tbl_dfb_thin_tank_bottom` VALUES (0.05,4,1,1,1,1,1),(0.1,14,1,3,1,1,1),(0.15,32,1,8,2,1,1),(0.2,56,1,18,6,2,1),(0.25,87,1,32,11,4,3),(0.3,125,1,53,21,9,6),(0.35,170,1,80,36,16,12),(0.4,222,1,115,57,29,21),(0.45,281,1,158,86,47,36),(0.5,347,1,211,124,73,58),(0.55,420,1,273,173,109,89),(0.6,500,1,346,234,158,133),(0.65,587,1,430,309,222,192),(0.7,681,1,527,401,305,270),(0.75,782,1,635,510,409,370),(0.8,890,1,757,638,538,498),(0.85,1005,1,893,789,696,658),(0.9,1126,1,1044,963,888,856),(0.95,1255,1,1209,1163,1118,1098),(1,1390,1,1390,1390,1390,1390);
/*!40000 ALTER TABLE `tbl_dfb_thin_tank_bottom` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-13 17:11:45

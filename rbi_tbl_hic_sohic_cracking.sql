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
-- Table structure for table `tbl_hic_sohic_cracking`
--

DROP TABLE IF EXISTS `tbl_hic_sohic_cracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_hic_sohic_cracking` (
  `Environmental` varchar(45) NOT NULL,
  `High_As` varchar(45) DEFAULT NULL,
  `High_PWHT` varchar(45) DEFAULT NULL,
  `Low_As` varchar(45) DEFAULT NULL,
  `Low_PWHT` varchar(45) DEFAULT NULL,
  `Ultra_As` varchar(45) DEFAULT NULL,
  `Ultra_PWHT` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Environmental`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_hic_sohic_cracking`
--

LOCK TABLES `tbl_hic_sohic_cracking` WRITE;
/*!40000 ALTER TABLE `tbl_hic_sohic_cracking` DISABLE KEYS */;
INSERT INTO `tbl_hic_sohic_cracking` VALUES ('High','High','High','High','Medium','Medium','Low'),('Low','Medium','Low','Low','Low','Not','Not'),('Moderate','High','Medium','Medium','Low','Low','Low');
/*!40000 ALTER TABLE `tbl_hic_sohic_cracking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-11 15:36:56

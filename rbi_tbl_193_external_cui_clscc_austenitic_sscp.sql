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
-- Table structure for table `tbl_193_external_cui_clscc_austenitic_sscp`
--

DROP TABLE IF EXISTS `tbl_193_external_cui_clscc_austenitic_sscp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_193_external_cui_clscc_austenitic_sscp` (
  `OpTemp` varchar(45) NOT NULL,
  `Marine / Cooling Tower Drift Area` varchar(45) DEFAULT NULL,
  `Temperate` varchar(45) DEFAULT NULL,
  `Arid` varchar(45) DEFAULT NULL,
  `Severe` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`OpTemp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_193_external_cui_clscc_austenitic_sscp`
--

LOCK TABLES `tbl_193_external_cui_clscc_austenitic_sscp` WRITE;
/*!40000 ALTER TABLE `tbl_193_external_cui_clscc_austenitic_sscp` DISABLE KEYS */;
INSERT INTO `tbl_193_external_cui_clscc_austenitic_sscp` VALUES ('120 to 200','Medium','Low','None','High'),('200 to 300','None','None','None','None'),('< 120','High','Medium','Low','High'),('>300','None','None','None','None');
/*!40000 ALTER TABLE `tbl_193_external_cui_clscc_austenitic_sscp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:10

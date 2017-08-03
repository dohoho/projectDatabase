-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
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
-- Table structure for table `tbl_pta_cracking_sscp`
--

DROP TABLE IF EXISTS `tbl_pta_cracking_sscp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_pta_cracking_sscp` (
  `Material` varchar(50) NOT NULL,
  `Solution Annealed (<800oF)` varchar(45) DEFAULT NULL,
  `Solution Before Weld (<800oF)` varchar(45) DEFAULT NULL,
  `Solution After Weld (<800oF)` varchar(45) DEFAULT NULL,
  `Solution Annealed (>=800oF)` varchar(45) DEFAULT NULL,
  `Solution Before Weld (>=800oF)` varchar(45) DEFAULT NULL,
  `Solution After Weld (>=800oF)` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Material`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_pta_cracking_sscp`
--

LOCK TABLES `tbl_pta_cracking_sscp` WRITE;
/*!40000 ALTER TABLE `tbl_pta_cracking_sscp` DISABLE KEYS */;
INSERT INTO `tbl_pta_cracking_sscp` VALUES ('321 Stainless Steel','Medium','Medium','Low','High','High','Low'),('347 Stainless Steel','Low','Low','Low','Medium','Low','Low'),('Allow 625','Low','Low','Low','Medium','Low','Low'),('Alloy 20','Low','Low','Low','Medium','Low','Low'),('Alloy 600','Medium',NULL,NULL,'High',NULL,NULL),('Alloy 800','Medium',NULL,NULL,'High',NULL,NULL),('Austenitic weld overlay','Low','Low','Low','Medium','Low','Low'),('H Grade 300 and series SS','High',NULL,'','High',NULL,NULL),('L Grade 300 series SS','Low',NULL,NULL,'Medium',NULL,NULL),('Regular 300 series Stainless Steels','Medium',NULL,NULL,'High',NULL,NULL);
/*!40000 ALTER TABLE `tbl_pta_cracking_sscp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-01 14:48:23

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
-- Table structure for table `tbl_lining_factor_inorganic`
--

DROP TABLE IF EXISTS `tbl_lining_factor_inorganic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_lining_factor_inorganic` (
  `YearsSinceLastInspection` int(11) NOT NULL,
  `StripLined` double DEFAULT NULL,
  `CastableRefractory` double DEFAULT NULL,
  `CastableCondition` double DEFAULT NULL,
  `GlassLined` double DEFAULT NULL,
  `AcidBrick` double DEFAULT NULL,
  `Fiberglass` double DEFAULT NULL,
  PRIMARY KEY (`YearsSinceLastInspection`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_lining_factor_inorganic`
--

LOCK TABLES `tbl_lining_factor_inorganic` WRITE;
/*!40000 ALTER TABLE `tbl_lining_factor_inorganic` DISABLE KEYS */;
INSERT INTO `tbl_lining_factor_inorganic` VALUES (1,0.3,0.5,9,3,0,1),(2,0.5,1,40,4,0,1),(3,0.7,2,146,6,0,1),(4,1,4,428,7,0,1),(5,1,9,1017,9,1,1),(6,2,16,1978,11,1,1),(7,3,30,3000,13,1,2),(8,4,53,3000,16,1,3),(9,6,89,3000,20,2,7),(10,9,146,3000,25,3,13),(11,12,230,3000,30,4,26),(12,16,351,3000,36,5,47),(13,22,518,3000,44,7,82),(14,30,738,3000,53,9,139),(15,40,1017,3000,63,11,228),(16,53,1358,3000,75,15,359),(17,69,1758,3000,89,19,548),(18,89,2209,3000,105,25,808),(19,115,2697,3000,124,31,1151),(20,146,3000,3000,146,40,1587),(21,184,3000,3000,170,50,2119),(22,230,3000,3000,199,63,2743),(23,286,3000,3000,230,78,3000),(24,351,3000,3000,266,97,3000),(25,428,3000,3000,306,119,3000);
/*!40000 ALTER TABLE `tbl_lining_factor_inorganic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-11 10:44:45

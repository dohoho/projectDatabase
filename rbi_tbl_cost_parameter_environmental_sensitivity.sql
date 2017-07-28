-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
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
-- Table structure for table `tbl_cost_parameter_environmental_sensitivity`
--

DROP TABLE IF EXISTS `tbl_cost_parameter_environmental_sensitivity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_cost_parameter_environmental_sensitivity` (
  `Location` int(11) NOT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Low` int(11) DEFAULT NULL,
  `Medium` int(11) DEFAULT NULL,
  `High` int(11) DEFAULT NULL,
  PRIMARY KEY (`Location`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_cost_parameter_environmental_sensitivity`
--

LOCK TABLES `tbl_cost_parameter_environmental_sensitivity` WRITE;
/*!40000 ALTER TABLE `tbl_cost_parameter_environmental_sensitivity` DISABLE KEYS */;
INSERT INTO `tbl_cost_parameter_environmental_sensitivity` VALUES (1,'C_indike',10,10,10),(2,'C_ssonline',50,50,50),(3,'C_ssoffline',100,250,500),(4,'C_subsoil',500,1500,3000),(5,'C_groundwater',1000,5000,10000),(6,'C_water',500,1500,5000);
/*!40000 ALTER TABLE `tbl_cost_parameter_environmental_sensitivity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-27 18:15:11

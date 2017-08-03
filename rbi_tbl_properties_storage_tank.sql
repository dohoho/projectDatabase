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
-- Table structure for table `tbl_properties_storage_tank`
--

DROP TABLE IF EXISTS `tbl_properties_storage_tank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_properties_storage_tank` (
  `Fluid` varchar(45) NOT NULL,
  `Level 1 Consequence Analysis Representative Fluid` varchar(45) DEFAULT NULL,
  `Molecular Weight` double DEFAULT NULL,
  `Liquid Density` double DEFAULT NULL,
  `Liquid Density Viscosity` double DEFAULT NULL,
  PRIMARY KEY (`Fluid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_properties_storage_tank`
--

LOCK TABLES `tbl_properties_storage_tank` WRITE;
/*!40000 ALTER TABLE `tbl_properties_storage_tank` DISABLE KEYS */;
INSERT INTO `tbl_properties_storage_tank` VALUES ('Crude Oil','C17-C25',280,48.383,0.00007706),('Fuel Oil','C17-C25',280,48.383,0.00007706),('Gasonline','C6-C8',100,42.702,0.00008383),('Heavy Crude Oil','C25+',422,56.187,0.000096),('Heavy Diesel Oil','C13-C16',205,47.728,0.00005129),('Heavy Fuel Oil','C25+',422,56.187,0.000096),('Light Diesel Oil','C9-C12',149,45.823,0.00002169);
/*!40000 ALTER TABLE `tbl_properties_storage_tank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-01 14:48:25

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
-- Table structure for table `tbl_toxic_impact_criteria`
--

DROP TABLE IF EXISTS `tbl_toxic_impact_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_toxic_impact_criteria` (
  `Toxic Component` varchar(45) NOT NULL,
  `IDLH` double DEFAULT NULL,
  `AEGL3-10` double DEFAULT NULL,
  `AEGL3-30` double DEFAULT NULL,
  `AEGL3-60` double DEFAULT NULL,
  `EPA Toxic Endpoint` double DEFAULT NULL,
  `ERPG-3` double DEFAULT NULL,
  PRIMARY KEY (`Toxic Component`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_toxic_impact_criteria`
--

LOCK TABLES `tbl_toxic_impact_criteria` WRITE;
/*!40000 ALTER TABLE `tbl_toxic_impact_criteria` DISABLE KEYS */;
INSERT INTO `tbl_toxic_impact_criteria` VALUES ('Acrolein',2,NULL,NULL,NULL,0.5,NULL),('Acrylonitrile',85,NULL,NULL,NULL,0.08,75),('Aluminum Trichloride',NULL,NULL,NULL,NULL,NULL,NULL),('Ammonia',10,NULL,NULL,NULL,0.14,750),('Benzene',500,NULL,NULL,NULL,NULL,1000),('Bromine',3,NULL,NULL,NULL,0.01,5),('Carbon Monoxide',1200,1700,600,330,NULL,500),('Carbon Tetrachloride',200,NULL,NULL,NULL,NULL,750),('Chlorine',10,NULL,28,20,0.01,20),('Ethylene Glycol Monoethyl Ether',NULL,NULL,NULL,NULL,NULL,NULL),('Ethylene Oxide',800,NULL,NULL,NULL,NULL,NULL),('Formaldehyde',20,NULL,NULL,NULL,0.01,25),('Hydrogen Chloride',50,620,210,100,0.03,150),('Hydrogen Cyanide',50,27,21,15,NULL,25),('Hydrogen Fluoride',30,170,62,44,NULL,NULL),('Hydrogen Sulfide',100,76,60,50,NULL,100),('Methanol',NULL,15000,15000,7900,NULL,NULL),('Methyl Bromide',NULL,NULL,NULL,NULL,NULL,200),('Methyl Isocyanate',NULL,1.2,0.4,0.2,NULL,5),('Nitric Acid',NULL,NULL,NULL,NULL,NULL,NULL),('Nitrogen Dioxide',20,NULL,NULL,NULL,NULL,NULL),('Phosgene',2,3.6,1.5,0.75,NULL,1),('Propylene Oxide',400,NULL,NULL,NULL,0.59,750),('Styrene',700,NULL,NULL,NULL,NULL,1000),('Sulphur Dioxide',100,NULL,NULL,NULL,NULL,NULL),('Toluene',500,1600,900,630,NULL,NULL),('Toluene Diisocyanate',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tbl_toxic_impact_criteria` ENABLE KEYS */;
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

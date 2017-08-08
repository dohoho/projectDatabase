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
-- Table structure for table `tbl_continuous_gas_liquid`
--

DROP TABLE IF EXISTS `tbl_continuous_gas_liquid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_continuous_gas_liquid` (
  `Chemical` varchar(100) NOT NULL,
  `ContinuousReleasesDuration` varchar(45) NOT NULL,
  `Gas_e` varchar(45) DEFAULT NULL,
  `Gas_f` varchar(45) DEFAULT NULL,
  `Liquip_e` varchar(45) DEFAULT NULL,
  `Liquip_f` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Chemical`,`ContinuousReleasesDuration`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_continuous_gas_liquid`
--

LOCK TABLES `tbl_continuous_gas_liquid` WRITE;
/*!40000 ALTER TABLE `tbl_continuous_gas_liquid` DISABLE KEYS */;
INSERT INTO `tbl_continuous_gas_liquid` VALUES ('Aluminum Chloride (AlCl3)','All','17.663','0.9411',NULL,NULL),('Carbon Monoxide (CO)','10','834.48','1.13',NULL,NULL),('Carbon Monoxide (CO)','20','2915.9','1.11',NULL,NULL),('Carbon Monoxide (CO)','3','41.412','1.15',NULL,NULL),('Carbon Monoxide (CO)','40','5346.8','1.17',NULL,NULL),('Carbon Monoxide (CO)','5','279.79','1.06',NULL,NULL),('Carbon Monoxide (CO)','60','6293.7','1.21',NULL,NULL),('Hydrogen Chloride (HCl)','10','2397.5','1.10',NULL,NULL),('Hydrogen Chloride (HCl)','20','950.91','1.18',NULL,NULL),('Hydrogen Chloride (HCl)','3','215.48','1.09',NULL,NULL),('Hydrogen Chloride (HCl)','40','3963.7','1.20',NULL,NULL),('Hydrogen Chloride (HCl)','5','536.28','1.15',NULL,NULL),('Hydrogen Chloride (HCl)','60','8625.1','1.23',NULL,NULL),('Nitric Acid','10','96325','1.24','12453','1.06'),('Nitric Acid','20','126942','1.23','19149','1.06'),('Nitric Acid','3','53013','1.25','5110.0','1.08'),('Nitric Acid','40','146941','1.22','31145','1.06'),('Nitric Acid','5','68700','1.25','9640.8','1.02'),('Nitric Acid','60','156345','1.22','41999','1.12'),('Nitrogen Dioxide (NO2)','10','11965','0.68','6194.4','1.07'),('Nitrogen Dioxide (NO2)','20','14248','0.72','13843','1.08'),('Nitrogen Dioxide (NO2)','3','6633.1','0.70','2132.9','0.98'),('Nitrogen Dioxide (NO2)','40','22411','0.70','27134','1.12'),('Nitrogen Dioxide (NO2)','5','9221.4','0.68','2887.0','1.04'),('Nitrogen Dioxide (NO2)','60','24994','0.71','41657','1.13');
/*!40000 ALTER TABLE `tbl_continuous_gas_liquid` ENABLE KEYS */;
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

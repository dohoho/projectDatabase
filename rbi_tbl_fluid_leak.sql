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
-- Table structure for table `tbl_fluid_leak`
--

DROP TABLE IF EXISTS `tbl_fluid_leak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_fluid_leak` (
  `Fluid` varchar(100) NOT NULL,
  `MolecularWeight` varchar(45) DEFAULT NULL,
  `Density` varchar(45) DEFAULT NULL,
  `NBP` varchar(45) DEFAULT NULL,
  `Fract` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Fluid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_fluid_leak`
--

LOCK TABLES `tbl_fluid_leak` WRITE;
/*!40000 ALTER TABLE `tbl_fluid_leak` DISABLE KEYS */;
INSERT INTO `tbl_fluid_leak` VALUES ('Acid','18','62.3','212','0.90'),('C1-C2','23','15.639','-193','1.00'),('C13-C16','205','47.728','502','0.10'),('C17-C25','280','48.383','651','0.05'),('C25+','422','56.187','981','0.02'),('C3-C5','58','36.209','31','1.00'),('C6-C8','100','42.702','210','0.90'),('C9-C12','149','45.823','364','0.50'),('CO','28','50','-312','1.00'),('DEE','74','45','95','1.00'),('EE','90','58','275','0.75'),('EEA','132','61','313','0.65'),('EG','62','69','387','0.45'),('EO','44','55','51','1.00'),('H2','2','4.433','-423','1.00'),('H2S','34','61.993','-75','1.00'),('HCl','36','74','-121','1.00'),('HF','20','60.37','68','1.00'),('Methanol','32','50','149','1.00'),('Nitric Acid','63','95','250','0.80'),('NO2','90','58','275','0.75'),('Phosgene','99','86','181','1.00'),('PO','58','52','93','1.00'),('Styrene','104','42.7','293','0.60'),('TDI','174','76','484','0.15');
/*!40000 ALTER TABLE `tbl_fluid_leak` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-03 14:24:10

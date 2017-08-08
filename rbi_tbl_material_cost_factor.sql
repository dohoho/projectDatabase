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
-- Table structure for table `tbl_material_cost_factor`
--

DROP TABLE IF EXISTS `tbl_material_cost_factor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_material_cost_factor` (
  `Materials` varchar(100) NOT NULL,
  `CostFactor` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Materials`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_material_cost_factor`
--

LOCK TABLES `tbl_material_cost_factor` WRITE;
/*!40000 ALTER TABLE `tbl_material_cost_factor` DISABLE KEYS */;
INSERT INTO `tbl_material_cost_factor` VALUES ('1.25Cr-0.5Mo','1.3'),('2.25Cr-1Mo','1.7'),('304 SS','3.2'),('316 SS','4.8'),('405 SS','2.8'),('410 SS','2.8'),('5Cr-0.5Mo','1.7'),('70/30 Cu/Ni','8.5'),('7Cr-0.5Mo','2.0'),('90/10 Cu/Ni','6.8'),('904L','8.8'),('9Cr-1Mo','2.6'),('Alloy \"B\"','36'),('Alloy \"C\"','29'),('Alloy 20','11'),('Alloy 400','15'),('Alloy 600','15'),('Alloy 625','26'),('Alloy 800','8.4'),('Carbon Steel','1.0'),('Clad 304 SS','2.1'),('Clad 316 SS','3.3'),('Clad Alloy 400','6.4'),('Clad Alloy 600','7.0'),('Clad Nickel','8.0'),('CS \"Saran\" Lined','3.4'),('CS \"Teflon\" Lined','7.8'),('CS Glass Lined','5.8'),('CS Rubber Lined','4.4'),('Nickel','18'),('Polypropylene Lined (pp)','2.5'),('Tantalum','535'),('Titanium','28'),('Zirconium','34');
/*!40000 ALTER TABLE `tbl_material_cost_factor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:12

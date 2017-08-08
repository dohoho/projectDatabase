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
-- Table structure for table `tbl_component`
--

DROP TABLE IF EXISTS `tbl_component`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_component` (
  `componentName` varchar(100) NOT NULL,
  `componentDescription` varchar(200) NOT NULL,
  `MOC` varchar(45) NOT NULL,
  `LinearMOC` varchar(45) NOT NULL,
  `HeightLength` varchar(45) DEFAULT NULL,
  `Diameter` varchar(45) DEFAULT NULL,
  `NorminalThickness` varchar(45) DEFAULT NULL,
  `CA` varchar(45) DEFAULT NULL,
  `DesignPressure` varchar(45) DEFAULT NULL,
  `DesignTemp` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`componentName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_component`
--

LOCK TABLES `tbl_component` WRITE;
/*!40000 ALTER TABLE `tbl_component` DISABLE KEYS */;
INSERT INTO `tbl_component` VALUES ('Desalter Water Piping','cde','1.4541 (321 Series Stainless Steel)','Inconel','3','10','30','20','1','30'),('LPG Piping','abc','1.4941 (Type 321 SS)','Acid Brick','2','0.02','30','20','1','30'),('Naphtha Trays','','1 1/4 Cr - 1/2 Mo','304SS','3','0.03','40','30','1','30');
/*!40000 ALTER TABLE `tbl_component` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:18

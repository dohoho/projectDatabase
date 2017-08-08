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
-- Table structure for table `tbl_equipment_outage`
--

DROP TABLE IF EXISTS `tbl_equipment_outage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_equipment_outage` (
  `EquipmentType` varchar(100) NOT NULL,
  `ComponentType` varchar(45) NOT NULL,
  `Small` varchar(45) DEFAULT NULL,
  `Medium` varchar(45) DEFAULT NULL,
  `Large` varchar(45) DEFAULT NULL,
  `Rupture` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`EquipmentType`,`ComponentType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_equipment_outage`
--

LOCK TABLES `tbl_equipment_outage` WRITE;
/*!40000 ALTER TABLE `tbl_equipment_outage` DISABLE KEYS */;
INSERT INTO `tbl_equipment_outage` VALUES ('Compressor','COMPC','2','3','7','14'),('Compressor','COMPR','2','3','7','14'),('Heat Exchanger','HEXSS','0','0','0','0'),('Heat Exchanger','HEXTS','0','0','0','0'),('Heat Exchanger','HEXTUBE','0','0','0','0'),('Pipe','PIPE-1','0','0','0','1'),('Pipe','PIPE-10','0','2','3','4'),('Pipe','PIPE-12','0','3','4','4'),('Pipe','PIPE-16','0','3','4','5'),('Pipe','PIPE-2','0','0','0','1'),('Pipe','PIPE-4','0','1','0','2'),('Pipe','PIPE-6','0','1','2','3'),('Pipe','PIPE-8','0','2','3','3'),('Pipe','PIPEGT16','1','4','5','7'),('Pump','PUMP1S','0','0','0','0'),('Pump','PUMP2S','0','0','0','0'),('Pump','PUMPR','0','0','0','0'),('Tank650','COURSE-1','2','3','3','7'),('Tank650','COURSE-10','2','3','3','7'),('Tank650','COURSE-2','2','3','3','7'),('Tank650','COURSE-3','2','3','3','7'),('Tank650','COURSE-4','2','3','3','7'),('Tank650','COURSE-5','2','3','3','7'),('Tank650','COURSE-6','2','3','3','7'),('Tank650','COURSE-7','2','3','3','7'),('Tank650','COURSE-8','2','3','3','7'),('Tank650','COURSE-9','2','3','3','7'),('Tank650','TANKBOTTOM','5','0','0','50'),('Vessel/FinFan','COLBTM','2','4','5','21'),('Vessel/FinFan','COLMID','2','4','5','21'),('Vessel/FinFan','COLTOP','2','4','5','21'),('Vessel/FinFan','DRUM','2','3','3','7'),('Vessel/FinFan','FILTER','0','1','1','1'),('Vessel/FinFan','FINFAN','0','0','0','0'),('Vessel/FinFan','KODRUM','2','3','3','7'),('Vessel/FinFan','REACTOR','4','6','6','14');
/*!40000 ALTER TABLE `tbl_equipment_outage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:13

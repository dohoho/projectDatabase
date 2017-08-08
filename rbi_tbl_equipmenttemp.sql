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
-- Table structure for table `tbl_equipmenttemp`
--

DROP TABLE IF EXISTS `tbl_equipmenttemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_equipmenttemp` (
  `STT` varchar(45) NOT NULL,
  `Plant` varchar(45) NOT NULL,
  `OperingPressInlet` varchar(45) DEFAULT NULL,
  `OperTempInlet` varchar(45) DEFAULT NULL,
  `OperingPressOutlet` varchar(45) DEFAULT NULL,
  `OperTempOutlet` varchar(45) DEFAULT NULL,
  `TestPress` varchar(45) DEFAULT NULL,
  `MDMT` varchar(45) DEFAULT NULL,
  `InService` varchar(45) DEFAULT NULL,
  `ServiceDate` varchar(45) DEFAULT NULL,
  `LastInternalInspectionDate` varchar(45) DEFAULT NULL,
  `LDTBXHCovered` varchar(45) DEFAULT NULL,
  `Insulated` varchar(45) DEFAULT NULL,
  `PWHT` varchar(45) DEFAULT NULL,
  `InsulatedType` varchar(45) DEFAULT NULL,
  `OperatingState` varchar(45) DEFAULT NULL,
  `InventoryLiquip` varchar(45) DEFAULT NULL,
  `InventoryVapor` varchar(45) DEFAULT NULL,
  `InventoryTotal` varchar(45) DEFAULT NULL,
  `ConfidentInStreamAnalysis` varchar(45) DEFAULT NULL,
  `VaporDensityAir` varchar(45) DEFAULT NULL,
  `CorrosionInhibitor` varchar(45) DEFAULT NULL,
  `FrequentFeedChanged` varchar(45) DEFAULT NULL,
  `MajorChemicals` varchar(45) DEFAULT NULL,
  `Contaminants` varchar(45) DEFAULT NULL,
  `OnLineMonitoring` varchar(45) DEFAULT NULL,
  `CathodicProtection` varchar(45) DEFAULT NULL,
  `CorrosionMonitoring` varchar(45) DEFAULT NULL,
  `OHCalibUptodate` varchar(45) DEFAULT NULL,
  `DistFromFacility` varchar(45) DEFAULT NULL,
  `EquipCount` varchar(45) DEFAULT NULL,
  `HAZOPRating` varchar(45) DEFAULT NULL,
  `PersonalDensity` varchar(45) DEFAULT NULL,
  `MitigationEquip` varchar(45) DEFAULT NULL,
  `EnvRating` varchar(45) DEFAULT NULL,
  `InspTechUsed` varchar(45) DEFAULT NULL,
  `EquipModification` varchar(45) DEFAULT NULL,
  `InspectionFinding` varchar(45) DEFAULT NULL,
  `VaporDensity` varchar(45) DEFAULT NULL,
  `LiquipDensity` varchar(45) DEFAULT NULL,
  `Vapor` varchar(45) DEFAULT NULL,
  `Liquip` varchar(45) DEFAULT NULL,
  `HMBPFDNum` varchar(45) DEFAULT NULL,
  `PIDNum` varchar(45) DEFAULT NULL,
  `Service` varchar(45) DEFAULT NULL,
  `HMBStream` varchar(45) DEFAULT NULL,
  `tbl_equipmentlist_ItemNo` varchar(45) CHARACTER SET big5 DEFAULT NULL,
  `tbl_component_componentName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`STT`),
  KEY `fk_tbl_equipmenttemp_tbl_equipmentlist1_idx` (`tbl_equipmentlist_ItemNo`),
  KEY `fk_tbl_equipmenttemp_tbl_component1_idx` (`tbl_component_componentName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_equipmenttemp`
--

LOCK TABLES `tbl_equipmenttemp` WRITE;
/*!40000 ALTER TABLE `tbl_equipmenttemp` DISABLE KEYS */;
INSERT INTO `tbl_equipmenttemp` VALUES ('1','CMFP','1','30','1','30','1','','False','06/01/2020 12:00:00 AM','06/01/2017 12:00:00 AM','False','False','False','','Liquid','','','','-1','-1','-1','-1','','Chlorides (%)','-1','-1','-1','-1','52','1','4','1','','B','Acoustic Emission','','','','1','','5','','','','','E04441','LPG Piping'),('2','','1','30','1','30','1','','False','06/01/2020 12:00:00 AM','06/01/2017 12:00:00 AM','False','False','False','','Liquid','','','','-1','-1','-1','-1','','Caustic (%)','-1','-1','-1','-1','52','1','4','1','','B','Acoustic Emission','','','','1','','5','','','','','C06102','Naphtha Trays');
/*!40000 ALTER TABLE `tbl_equipmenttemp` ENABLE KEYS */;
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

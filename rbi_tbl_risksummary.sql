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
-- Table structure for table `tbl_risksummary`
--

DROP TABLE IF EXISTS `tbl_risksummary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_risksummary` (
  `RepresentFluid` varchar(45) DEFAULT NULL,
  `FluidPhase` varchar(45) DEFAULT NULL,
  `CotcatFlammable` varchar(45) DEFAULT NULL,
  `CurrentRisk` varchar(45) DEFAULT NULL,
  `CotcatPeople` varchar(45) DEFAULT NULL,
  `CotcatAsset` varchar(45) DEFAULT NULL,
  `CotcatEnv` varchar(45) DEFAULT NULL,
  `CotcatReputation` varchar(45) DEFAULT NULL,
  `CotcatCombinled` varchar(45) DEFAULT NULL,
  `ComponentMaterialGrade` varchar(45) DEFAULT NULL,
  `InitThinningCategory` varchar(45) DEFAULT NULL,
  `InitEnvCracking` varchar(45) DEFAULT NULL,
  `InitOtherCategory` varchar(45) DEFAULT NULL,
  `InitCategory` varchar(45) DEFAULT NULL,
  `ExtThinningCategory` varchar(45) DEFAULT NULL,
  `ExtEnvCracking` varchar(45) DEFAULT NULL,
  `ExtOtherCategory` varchar(45) DEFAULT NULL,
  `ExtCategory` varchar(45) DEFAULT NULL,
  `POFCategory` varchar(45) DEFAULT NULL,
  `CurrentRiskCal` varchar(45) DEFAULT NULL,
  `FutureRisk` varchar(45) DEFAULT NULL,
  `tbl_component_componentName` varchar(100) NOT NULL,
  `tbl_equipmentlist_ItemNo` varchar(45) NOT NULL,
  PRIMARY KEY (`tbl_component_componentName`,`tbl_equipmentlist_ItemNo`),
  KEY `fk_tbl_risksummary_tbl_component1_idx` (`tbl_component_componentName`),
  KEY `fk_tbl_risksummary_tbl_equipmentlist1_idx` (`tbl_equipmentlist_ItemNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_risksummary`
--

LOCK TABLES `tbl_risksummary` WRITE;
/*!40000 ALTER TABLE `tbl_risksummary` DISABLE KEYS */;
INSERT INTO `tbl_risksummary` VALUES ('','','','','','','','','','','B','','','','','','','','','Low','','LPG Piping','E04441'),('','','','','','','','','','','C','','','','','','','','','Medium','','Naphtha Trays','C06102');
/*!40000 ALTER TABLE `tbl_risksummary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-03 14:24:09

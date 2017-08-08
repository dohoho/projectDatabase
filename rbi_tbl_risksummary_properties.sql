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
-- Table structure for table `tbl_risksummary_properties`
--

DROP TABLE IF EXISTS `tbl_risksummary_properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_risksummary_properties` (
  `Equipment` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Component` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ageTK` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Trd` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tmin` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `InstallDate` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Date` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CrB` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `InspEff` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numOfInsp` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Fps` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  ` Fip` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CA` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `levelInsp` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `select` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Crcm` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Crbm` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Fom` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Fdl` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Fwd` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Fam` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Fsm` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Equipment`,`Component`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_risksummary_properties`
--

LOCK TABLES `tbl_risksummary_properties` WRITE;
/*!40000 ALTER TABLE `tbl_risksummary_properties` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_risksummary_properties` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:16

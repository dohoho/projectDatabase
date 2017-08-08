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
-- Table structure for table `tbl_component_damage_personel`
--

DROP TABLE IF EXISTS `tbl_component_damage_personel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_component_damage_personel` (
  `Fluid` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CAINL_gas_a` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CAINL_gas_b` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CAINL_liquid_a` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CAINL_liquid_b` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CALL_gas_a` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CALL_gas_b` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CALL_liquid_a` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CALL_liquid_b` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IAINL_gas_a` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IAINL_gas_b` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IAINL_liquid_a` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IAINL_liquid_b` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IAIL_gas_a` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IAIL_gas_b` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IAIL_liquid_a` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IAIL_liquid_b` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Fluid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_component_damage_personel`
--

LOCK TABLES `tbl_component_damage_personel` WRITE;
/*!40000 ALTER TABLE `tbl_component_damage_personel` DISABLE KEYS */;
INSERT INTO `tbl_component_damage_personel` VALUES ('Aromatics','64.14','0.963','353.5','0.883','1344','0.937','487.7','0.268','18.08','0.686','0.14','0.935','512.6','0.713','1.404','0.935'),('C1-C2','110.0','0.96','','','745.0','0.92','','','79.0','0.67','','','3100','0.63','',''),('C13-C16','','','183.0','0.98','','','2850','0.90','','','1.3','0.88','','','26.0','0.88'),('C17-C25','','','57.0','0.89','','','2420','0.90','','','0.32','0.91','','','16.0','0.91'),('C25+','','','33.0','0.89','','','1604','0.90','','','0.081','0.99','','','4.1','0.99'),('C3-C4','125.2','1.00','','','836.7','1.00','','','57.72','0.75','','','1769','0.63','',''),('C5','62.05','1.00','1545','0.89','811.0','1.00','','','28.45','0.76','4.34','0.85','959.6','0.63','',''),('C6-C8','68.0','0.96','516.0','0.89','828.7','1.00','1315','0.92','26.72','0.67','12.7','0.78','962.8','0.63','224.0','0.54'),('C9-C12','29.0','0.96','373.0','0.89','981.0','0.92','1401','0.92','13.0','0.66','9.5','0.76','988.0','0.63','20.0','0.54'),('CO  ','27.0','0.991','','','','','','','105.3','0.692','','','','','',''),('DEE','128.1','1.025','971.9','1.219','1182','0.997','2658','0.864','199.1','0.682','47.13','0.814','821.7','0.657','52.36','0.814'),('EE','35.56','0.969','46.56','0.800','','','','','162.0','0.660','0.152','0.927','','','',''),('EEA','0.017','0.946','443.1','0.835','','','','','11.41','0.687','0.153','0.924','','','',''),('EG','25.67','0.947','324.7','0.869','','','','','8.971','0.687','0.138','0.922','','','',''),('EO','49.43','1.105','','','','','','','2200.8','0.665','','','','','',''),('H2','165.0','0.933','','','1117','1.00','','','118.5','0.652','','','4193','0.621','',''),('H2S','52.0','1.00','','','375.0','0.94','','','271.0','0.63','','','1253','0.63','',''),('HF','','','','','','','','','','','','','','','',''),('Methanol','0.016','1.008','4484','0.902','','','','','105.3','0.692','','','','','',''),('PO','38.76','1.047','1955','0.840','','','','','83.68','0.682','15.21','0.834','','','',''),('Pyrophoric','29.0','0.96','373.0','0.89','981.0','0.92','1401','0.92','13.0','0.66','9.5','0.76','988.0','0.63','20.0','0.54'),('Styrene','64.14','0963','353.5','0.883','1344','0.937','487.7','0.268','18.08','0.686','0.14','0.935','512.6','0.713','1.404','0.935');
/*!40000 ALTER TABLE `tbl_component_damage_personel` ENABLE KEYS */;
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

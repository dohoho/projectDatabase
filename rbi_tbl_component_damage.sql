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
-- Table structure for table `tbl_component_damage`
--

DROP TABLE IF EXISTS `tbl_component_damage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_component_damage` (
  `Fluid` varchar(100) NOT NULL,
  `CAINL_gas_a` varchar(45) DEFAULT NULL,
  `CAINL_gas_b` varchar(45) DEFAULT NULL,
  `CAINL_liquid_a` varchar(45) DEFAULT NULL,
  `CAINL_liquid_b` varchar(45) DEFAULT NULL,
  `CAIL_gas_a` varchar(45) DEFAULT NULL,
  `CAIL_gas_b` varchar(45) DEFAULT NULL,
  `CAIL_liquid_a` varchar(45) DEFAULT NULL,
  `CAIL_liquid_b` varchar(45) DEFAULT NULL,
  `IAINL_gas_a` varchar(45) DEFAULT NULL,
  `IAINL_gas_b` varchar(45) DEFAULT NULL,
  `IAINL_liquid_a` varchar(45) DEFAULT NULL,
  `IAINL_liquip_b` varchar(45) DEFAULT NULL,
  `IAIL_gas_a` varchar(45) DEFAULT NULL,
  `IAIL_gas_b` varchar(45) DEFAULT NULL,
  `IAIL_liquid_a` varchar(45) DEFAULT NULL,
  `IAIL_liquip_b` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Fluid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_component_damage`
--

LOCK TABLES `tbl_component_damage` WRITE;
/*!40000 ALTER TABLE `tbl_component_damage` DISABLE KEYS */;
INSERT INTO `tbl_component_damage` VALUES ('Aromatics','17.87','1.097','103.0','1.00','374.5','1.055','','','11.46','0.667','70.12','1.00','512.6','0.713','701.2','1.00'),('C1-C2','43.0','0.98','','','280.0','0.95','','','41.0','0.67','','','1079','0.62','',''),('C13-C16','','','64.0','0.90','','','1023','0.92','','','0.46','0.88','','','9.2','0.88'),('C17-C25','','','20.0','0.90','','','861.0','0.92','','','0.11','0.91','','','5.6','0.91'),('C25+','','','11.0','0.91','','','544.0','0.90','','','0.03','0.99','','','1.4','0.99'),('C3-C4','49.48','1.00','','','313.6','1.00','','','27.96','0.72','','','522.9','0.63','',''),('C5','25.17','0.99','536.0','0.89','304.7','1.00','','','13.38','0.73','1.49','0.85','275.0','0.61','',''),('C6-C8','29.0','0.98','182.0','0.89','312.4','1.00','525.0','0.95','13.98','0.66','4.35','0.78','275.7','0.61','57.0','0.55'),('C9-C12','12.0','0.98','130.0','0.90','391.0','0.95','560.0','0.95','7.1','0.66','3.3','0.76','281.0','0.61','6.0','0.53'),('CO','0.107','1.752','','','','','','','69.68','0.667','','','','','',''),('DEE','39.84','1.134','737.4','1.106','320.7','1.033','6289','0.649','155.7','0.667','5.105','0.919','','','5.672','0.919'),('EE','12.62','1.005','173.1','1.00','','','','','38.87','0.667','72.21','1.00','','','',''),('EEA','0.002','1.035','117.0','1.00','','','','','8.014','0.667','69.0','1.00','','','',''),('EG','7.721','0.973','108.0','1.00','','','','','6.525','0.667','69.0','1.00','','','',''),('EO','31.03','1.069','','','','','','','136.3','0.667','','','','','',''),('H2','64.5','0.992','','','420.0','1.00','','','61.5','0.657','','','1430','0.618','',''),('H2S','32.0','1.00','','','203.0','0.89','','','148.0','0.63','','','357.0','0.61','',''),('HF','','','','','','','','','','','','','','','',''),('Methanol','0.026','0.909','1751','0.934','','','','','28.11','0.667','1.919','0.900','','','',''),('PO','14.62','1.114','1295','0.960','','','','','65.58','0.667','3.404','0.869','','','',''),('Pyrophoric','12.0','0.98','130.0','0.90','391.0','0.95','560.0','0.95','7.1','0.66','3.3','0.76','281.0','0.61','6.0','0.53'),('Styrene','17.87','1.097','103.0','1.00','374.5','1.055','','','11.46','0.667','70.12','1.00','512.6','0.713','701.2','1.00');
/*!40000 ALTER TABLE `tbl_component_damage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-03 14:24:07

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
-- Table structure for table `tbl_properties_level1`
--

DROP TABLE IF EXISTS `tbl_properties_level1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_properties_level1` (
  `Fluid` varchar(45) NOT NULL,
  `MW` varchar(45) DEFAULT NULL,
  `Density` varchar(45) DEFAULT NULL,
  `NBP` varchar(45) DEFAULT NULL,
  `Ambient` varchar(45) DEFAULT NULL,
  `ideal` varchar(45) DEFAULT NULL,
  `A` double DEFAULT NULL,
  `B` double DEFAULT NULL,
  `C` double DEFAULT NULL,
  `D` double DEFAULT NULL,
  `E` double DEFAULT NULL,
  `Auto` double DEFAULT NULL,
  PRIMARY KEY (`Fluid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_properties_level1`
--

LOCK TABLES `tbl_properties_level1` WRITE;
/*!40000 ALTER TABLE `tbl_properties_level1` DISABLE KEYS */;
INSERT INTO `tbl_properties_level1` VALUES ('Acid','18','62.3','212','Liquid','3',276000,-2090,8.125,-0.0141,0.00000937,NULL),('AlCl3','133.5','152','382','Powder','1',43400,39700,417,24000,NULL,1036),('C1-C2','23','15.639','-193','Gas','1',12.3,0.115,-0.0000287,-0.0000000013,NULL,1036),('C13-C16','205','47.728','502','Liquid','1',-11.7,1.39,-0.000772,0.000000167,NULL,396),('C17-C25','280','48.383','651','Liquid','1',-22.4,1.94,-0.00112,-0.000000253,NULL,396),('C25+','422','56.187','981','Liquid','1',-22.4,1.94,-0.00112,-0.000000253,NULL,396),('C3-C4','51','33.61','-6.3','Gas','1',2.632,0.3188,-13470,0.00000001466,NULL,696),('C5','72','39.03','97','Liquid','1',-3.626,0.4873,-0.00026,0.000000053,NULL,544),('C6-C8','100','42.702','210','Liquid','1',-5.146,0.6762,-0.000365,0.00000007658,NULL,433),('C9-C12','149','45.823','364','Liquid','1',-8.5,1.01,-0.000556,0.000000118,NULL,406),('CO','28','50','-312','Gas','2',29100,8770,3090,8460,1540,1128),('DEE','74','45','95','Liquid','2',86200,255000,1540,144000,-689,320),('EE','90','58','275','Liquid','2',32500,300000,1170,208000,473,455),('EEA','132','61','313','Liquid','2',106000,240000,659,150000,1970,715),('EG','62','69','387','Liquid','2',63000,146000,1670,97300,774,745),('EO','44','55','51','Gas','2',33500,121000,1610,82400,737,804),('H2','2','4.433','-423','Gas','1',27.1,0.00927,-0.0000138,0.00000000765,NULL,752),('H2S','34','61.993','-75','Gas','1',31.9,0.00144,0.0000243,-0.0000000118,NULL,500),('HCl','36','74','-121','Gas',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('HF','20','60.37','68','Gas','1',29.1,0.000661,-0.00000203,0.0000000025,NULL,32000),('Methanol','32','50','149','Liquid','2',39300,87900,1920,53700,897,867),('Nitric Acid','63','95','250','Liquid',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('NO2','90','58','275','Liquid',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('Phosgene','99','86','181','Liquid',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('PO','58','52','93','Liquid','2',49500,174000,1560,115000,702,840),('Pyrophoric','149','45.823','364','Liquid','1',-8.5,1.01,-0.000556,0.000000118,NULL,NULL),('Steam','18','62.3','212','Gas','3',33400,26800,2610,8900,1170,NULL),('Styrene','104','42.7','293','Liquid','2',89300,215000,772,99900,2440,914),('TDI','174','76','484','Liquid',NULL,NULL,NULL,NULL,NULL,NULL,1148),('Water','18','62.3','212','Liquid','3',276000,-2090,8.125,-0.0141,0.00000937,NULL);
/*!40000 ALTER TABLE `tbl_properties_level1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:17

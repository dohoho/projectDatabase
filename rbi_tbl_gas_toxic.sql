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
-- Table structure for table `tbl_gas_toxic`
--

DROP TABLE IF EXISTS `tbl_gas_toxic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_gas_toxic` (
  `Toxic` varchar(45) NOT NULL,
  `ContinuousReleasesDuration` varchar(45) NOT NULL,
  `a` varchar(45) DEFAULT NULL,
  `b` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Toxic`,`ContinuousReleasesDuration`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_gas_toxic`
--

LOCK TABLES `tbl_gas_toxic` WRITE;
/*!40000 ALTER TABLE `tbl_gas_toxic` DISABLE KEYS */;
INSERT INTO `tbl_gas_toxic` VALUES ('Ammonia','10','3581','1.181'),('Ammonia','15','4459','1.180'),('Ammonia','20','5326','1.178'),('Ammonia','25','6180','1.176'),('Ammonia','30','7022','1.174'),('Ammonia','35','7852','1.172'),('Ammonia','40','8669','1.169'),('Ammonia','45','9475','1.166'),('Ammonia','5','2690','1.183'),('Ammonia','50','10268','1.161'),('Ammonia','55','11049','1.155'),('Ammonia','60','11817','1.145'),('Ammonia','Instantaneous Releases','14.171','0.9011'),('Chlorine','10','15934','1.095'),('Chlorine','15','17242','1.092'),('Chlorine','20','19074','1.089'),('Chlorine','25','21430','1.085'),('Chlorine','30','24309','1.082'),('Chlorine','35','27712','1.077'),('Chlorine','40','31640','1.072'),('Chlorine','45','36090','1.066'),('Chlorine','5','15150','1.097'),('Chlorine','50','41065','1.057'),('Chlorine','55','46564','1.046'),('Chlorine','60','52586','1.026'),('Chlorine','Instantaneous Releases','14.976','1.177'),('H2S','10','1.2410','4.0948'),('H2S','20','1.2370','4.238'),('H2S','40','1.2297','4.3626'),('H2S','5','1.2411','3.9686'),('H2S','60','1.2266','4.4365'),('H2S','Instantaneous Releases','0.9674','2.7840'),('HF Acid','10','1.1031','3.8431'),('HF Acid','20','1.0816','4.1040'),('HF Acid','40','1.0942','4.3295'),('HF Acid','5','1.1401','3.5683'),('HF Acid','60','1.1031','4.4576'),('HF Acid','Instantaneous Releases','1.4056','33606');
/*!40000 ALTER TABLE `tbl_gas_toxic` ENABLE KEYS */;
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

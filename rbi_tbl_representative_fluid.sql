-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
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
-- Table structure for table `tbl_representative_fluid`
--

DROP TABLE IF EXISTS `tbl_representative_fluid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_representative_fluid` (
  `Representative Fluid` varchar(45) DEFAULT NULL,
  `Fluid TYPE` varchar(45) DEFAULT NULL,
  `Examples of Applicable Materials` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_representative_fluid`
--

LOCK TABLES `tbl_representative_fluid` WRITE;
/*!40000 ALTER TABLE `tbl_representative_fluid` DISABLE KEYS */;
INSERT INTO `tbl_representative_fluid` VALUES ('C1-C2','TYPE 0','methane'),('C3-C4','TYPE 0','propane'),('C5','TYPE 0','pentane'),('C6-C8','TYPE 0','gasonline'),('C9-C12','TYPE 0','diesel'),('C13-C16','TYPE 0','jet fuel'),('C17-C25','TYPE 0','gas oil'),('C25+','TYPE 0','residuum'),('H2','TYPE 0','hydrogene only'),('H2S','TYPE 0','hydrogene sulfide only'),('HF','TYPE 0','hydrogene flouride'),('water','TYPE 0','water'),('steam','TYPE 0','steam'),('Acid (low)','TYPE 0','acid'),('Aromatics','TYPE 1','benzene'),('AlCl3','TYPE 0','aluminum chloride'),('Pyrophoric','TYPE 0','pyrophoric materials'),('Ammonia','TYPE 0','ammonia'),('Chlorine','TYPE 0','chloride'),('CO','TYPE 1','carbon monoxide'),('DEE','TYPE 1','diethyl ether'),('HCl','TYPE 0','hydrogen chloride'),('Nitric Acid','TYPE 0','nitric acid'),('NO2','TYPE 0','nitrogen dioxide'),('Phosgene','TYPE 0','phosgene'),('TDI','TYPE 0','toluene diisocyanate'),('Methanol','TYPE 1','methanol'),('PO','TYPE 1','propylene oxide'),('Styrene','TYPE 1','styrene'),('EEA','TYPE 1','ethylene glycol monoethyl ether acetate'),('EE','TYPE 1','ethylene glycol monoethyl ether'),('EG','TYPE 1','ethylene glycol'),('EO','TYPE 1','ethylene oxide'),('C1-C2','TYPE 0','ethane'),('C1-C2','TYPE 0','ethylene'),('C1-C2','TYPE 0','LNG'),('C1-C2','TYPE 0','fuel gas'),('C3-C4','TYPE 0','butane'),('C3-C4','TYPE 0','isobutane'),('C3-C4','TYPE 0','LPG'),('C6-C8','TYPE 0','naptha'),('C6-C8','TYPE 0','light straight run'),('C6-C8','TYPE 0','heptane'),('C9-C12','TYPE 0','kerosene'),('C13-C16','TYPE 0','atmospheric gas oil'),('C17-C25','TYPE 0','typical crude'),('C25+','TYPE 0','heavy crude'),('C25+','TYPE 0','lube oil'),('C25+','TYPE 0','seal oil'),('Acid (low)','TYPE 0','caustic'),('Aromatics','TYPE 1','toluene'),('Aromatics','TYPE 1','xylene'),('Aromatics','TYPE 1','cumene');
/*!40000 ALTER TABLE `tbl_representative_fluid` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-01 14:48:29

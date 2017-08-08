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
-- Table structure for table `tbl_equipmentlist`
--

DROP TABLE IF EXISTS `tbl_equipmentlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_equipmentlist` (
  `ItemNo` varchar(45) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Qty` varchar(45) NOT NULL,
  `SemiQualitative` varchar(45) NOT NULL,
  `Quanlitative` varchar(45) DEFAULT NULL,
  `ProcessStream` varchar(45) DEFAULT NULL,
  `Pressure` varchar(45) DEFAULT NULL,
  `PHA` varchar(45) DEFAULT NULL,
  `Business` varchar(45) DEFAULT NULL,
  `ProcessStreamFluid` varchar(45) DEFAULT NULL,
  `OperatingPressure` varchar(45) NOT NULL,
  `PHARating` varchar(45) DEFAULT NULL,
  `BusinessLossValue` varchar(45) DEFAULT NULL,
  `Group` varchar(45) DEFAULT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `EquipmentDescription` varchar(200) DEFAULT NULL,
  `tbl_equipmentforrbi_UnitCode` varchar(45) NOT NULL,
  PRIMARY KEY (`ItemNo`),
  KEY `fk_tbl_equipmentlist_tbl_equipmentforrbi1_idx` (`tbl_equipmentforrbi_UnitCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_equipmentlist`
--

LOCK TABLES `tbl_equipmentlist` WRITE;
/*!40000 ALTER TABLE `tbl_equipmentlist` DISABLE KEYS */;
INSERT INTO `tbl_equipmentlist` VALUES ('C04301','CO2 Stripper','1','1','N','N','N','N','N','MDEA + CO2','350','0','0','','','','04'),('C04302','CO2 Absorber','1','1','N','N','N','N','N','null','3050','0','0','','','','04'),('C04551','Purge Gas Absorber','1','1','N','N','N','N','N','null','13500','0','0','','','','04'),('C04552','Off-Gas Absorber','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('C04553','Distillation Column','1','1','N','N','N','N','N','null','3000','0','0','','','','04'),('C04701','Process Condensate Stripper','1','1','N','N','N','N','N','null','4400','0','0','','','','04'),('C06101','M.P.Absorber ','1','1','N','N','N','N','N','Carbamate','1890','0','0','','','','06'),('C06102','Distillation Tower ','1','1','N','N','N','N','N','NH3/CO2 solution','0','0','0','','','','06'),('C06103','M.P.Inerts Washing Tower   ','1','1','N','N','N','N','N','NH3 + inerts','1850','0','0','','','','06'),('C06104','L.P.Inerts Washing Tower   ','1','1','N','N','Y','N','N','NH3, CO2, H2O','350','0','0','','','','06'),('C06105','M.P.Ammonia Recovery Tower  ','1','1','N','N','N','N','N','Amonia','1870','0','0','','','','06'),('C06106','Steam Recovery Tower  ','1','1','N','N','Y','N','N','Condensate steam','100','0','0','','','','06'),('C06135','Vacuum scrubber   ','1','0','Y','N','Y','N','N','null','179','0','0','','','','06'),('C20201','Degasifier','1','0','Y','N','N','N','N','Decation water','','0','0','','','','20'),('C26001','Ammonia Polluted Water Stripper','1','1','N','N','N','N','N','Amonia polluted waste water','70','0','0','','','','26'),('E04201','Feed Gas/steam Preheater','1','1','N','N','N','N','N','null','3580','0','0','','','','04'),('E04202-1','Process Air Preheater','1','1','N','N','N','N','N','null','3210','0','0','','','','04'),('E04202-2','Process Air Preheater','1','1','N','N','N','N','N','null','3260','0','0','','','','04'),('E04203-1','Steam Superheater','1','1','N','N','N','N','N','null','11290','0','0','','','','04'),('E04203-2','Steam Superheater','1','1','N','N','N','N','N','null','11590','0','0','','','','04'),('E04204-1','Feed Gas Preheater','1','1','N','N','N','N','N','null','3870','0','0','','','','04'),('E04204-2','Feed Gas Preheater','1','1','N','N','N','N','N','null','3890','0','0','','','','04'),('E04204-3','Feed Gas Preheater','1','1','N','N','N','N','N','null','3900','0','0','','','','04'),('E04205','BFW Preheater','1','1','N','N','N','N','N','null','12300','0','0','','','','04'),('E04208','Waste Heat Boiler NO.1','1','1','N','N','N','N','N','null','','0','0','','','','04'),('E04209','Steam Superheater','1','1','N','N','N','N','N','null','','0','0','','','','04'),('E04210','Waste Heat Boiler NO.2','1','1','N','N','N','N','N','null','','0','0','','','','04'),('E04211','Methanator Trim Heater','1','1','N','N','N','N','N','null','3400','0','0','','','','04'),('E04212A/B','BFW Preheater NO.1','2','2','N','N','N','N','N','null','18000','0','0','','','','04'),('E04213','BFW Preheater NO.2','1','1','N','N','N','N','N','null','18000','0','0','','','','04'),('E04217','Feed and Fuel Preheater','1','1','N','N','N','N','N','null','4600','0','0','','','','04'),('E04302','Stripper Reboiler','1','1','N','N','N','N','N','null','3400','0','0','','','','04'),('E04306','C02 Product Cooler','1','1','N','N','N','N','N','CO2 + H2O','350','0','0','','','','04'),('E04311A/B','Gas-Gas Exchanger','2','2','N','N','N','N','N','null','3050','0','0','','','','04'),('E04312','Final Cooler','1','1','N','N','N','N','N','null','3050','0','0','','','','04'),('E04401','Turbines Condenser','1','1','N','Y','N','N','N','H2O','700','0','0','','','','04'),('E04421','Process Air Compressor 1st stage Cooler','1','0','Y','Y','Y','Y','Y','Air + water','500','0','0','','','','04'),('E04422','Process Air Compressor 2nd stage Cooler','1','0','Y','Y','Y','Y','Y','Air + water','500','0','0','','','','04'),('E04423','Process Air Compressor 3rd stage Cooler','1','1','N','Y','N','Y','Y','Air + water','','0','0','','','','04'),('E04424','Process Air Compressor 4th inter-stage Cooler','1','1','N','Y','N','Y','Y','Air + water','','0','0','','','','04'),('E04431','K04431 1st inter-stage Cooler','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('E04432','K04431 2nd inter-stage Cooler','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('E04433','K04431 3rd inter-stage Cooler','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('E04434','K04431 Recycle Cooler','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('E04441','K04441 inter-stage Cooler','1','1','N','N','N','N','N','null','761','0','0','','','','04'),('E04501','Loop Waste Heat Boiler','1','1','N','N','N','N','N','null','11800','0','0','','','','04'),('E04502','Loop BFW Preheater','1','1','N','N','N','N','N','null','18000','0','0','','','','04'),('E04503','Hot Heat Exchanger','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('E04504','Water Cooler','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('E04505','1st Cold Exchanger','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('E04506','1st Ammonia Chiller','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('E04507','2nd Cold Exchanger','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('E04508','2nd Ammonia Chiller','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('E04509','Make up Gas Chiller','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('E04514','Purge Gas Chiller','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('E04551A/B','Rich/Lean Solution Exchanger','2','2','N','N','N','N','N','null','4000','0','0','','','','04'),('E04553','Reboiler','1','1','N','N','N','N','N','null','4400','0','0','','','','04'),('E045IO A/B','Ammonia Condenser','2','2','N','N','N','N','N','null','2500','0','0','','','','04'),('E04701AB','Process Condensate Feed/Effluent Exchanger','2','2','N','N','N','N','N','null','4600','0','0','','','','04'),('E04702','Stripped Condensate Cooler','1','0','Y','Y','Y','Y','Y','null','550','0','0','','','','04'),('E06101','Stripper','1','1','N','N','N','N','N','Carbamate','0','0','0','','','','06'),('E06102A','M.P.Decomposer  ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('E06102B','M.P.Decomposer  ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('E06103','L.P.Decomposer   ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('E06104','Vacuum preconcentrator ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('E06105A','1ST Carbamate condenser ','1','1','N','N','N','N','N','null','14500','0','0','','','','06'),('E06105B','2ND Carbamate condenser  ','1','1','N','N','N','N','N','null','14500','0','0','','','','06'),('E06106','M.P Condenser    ','1','1','N','N','N','N','N','NH3 CO2 H2O','1920','0','0','','','','06'),('E06107','NH3 Preheater ','1','1','N','N','N','N','N','NH3 CO2 H2O','21900','0','0','','','','06'),('E06108','L.P.Condenser     ','1','1','N','N','Y','N','N','NH3 CO2 H2O','400','0','0','','','','06'),('E06109','Ammonia Condenser ','1','1','N','N','N','N','N','NH3 ','1890','0','0','','','','06'),('E06110','Flushing Condensate Cooler    ','1','1','N','Y','N','N','N','H2O','2650','0','0','','','','06'),('E06111','M.P.Ammonia Absorber   ','1','1','N','N','N','N','N','NH3 + inerts','1850','0','0','','','','06'),('E06112','L.P.Ammonia Absorber ','1','1','N','N','Y','N','N','NH3, CO2, H2O','350','0','0','','','','06'),('E06113','H.P.Carbamate preheater    ','1','1','N','N','N','N','N','null','15400','0','0','','','','06'),('E06114','Vacuum concentrator   ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('E06116A/B','Distillation tower preheater    ','2','2','N','N','N','N','N','null','1430','0','0','','','','06'),('E06118A/B','Hydrolyzer preheater    ','2','2','N','N','N','N','N','null','3430','0','0','','','','06'),('E06119','1st stage CO2 comp.intercooler   ','1','1','N','N','Y','N','N','CO2','400','0','0','','','','06'),('E06120','2nd stage CO2 comp.intercooler  ','1','1','N','N','N','N','N','CO2','2055','0','0','','','','06'),('E06121','3rd stage CO2 comp.intercooler  ','1','1','N','N','N','N','N','CO2','7850','0','0','','','','06'),('E06122','Steam condensate cooler   ','1','1','N','Y','N','N','N','H2O','720','0','0','','','','06'),('E06123','Final Process Condensate Cooler  ','1','0','Y','Y','Y','N','N','H2O','600','0','0','','','','06'),('E06124','Precondenser   ','1','1','N','N','N','N','N','null','703','0','0','','','','06'),('E06125','Intercondenser   ','1','1','N','N','N','N','N','null','703','0','0','','','','06'),('E06126','Aftercondenser  ','1','1','N','N','N','N','N','null','703','0','0','','','','06'),('E06140','CO2 Compressor Turbine Condenser  ','1','1','N','N','N','N','N','CO2','700','0','0','','','','06'),('E06160','Urea Recycle Preheater ','1','1','N','Y','N','N','N','H2O','750','0','0','','','','06'),('E07351','MMU Evaporator','1','1','N','N','Y','N','N','MMU solution','-81','0','0','','','','07'),('E07352','MMU Cooler','1','1','N','N','Y','N','N','Additive agent','350','0','0','','','','07'),('E07353','MMU  Condenser','1','1','N','N','Y','N','N','Mix gas','-58','0','0','','','','07'),('E07601','Heater for Spouting Air','1','0','Y','Y','Y','Y','Y','Air, steam','260','0','0','','','','07'),('E07602','No.1  Heater for Fluidizing Air','1','0','Y','Y','Y','Y','Y','Air, steam','260','0','0','','','','07'),('E07603','No.2  Heater for Fluidizing Air','1','0','Y','Y','Y','Y','Y','Air, steam','260','0','0','','','','07'),('E07604','Chiller for Product Cooler','1','1','N','N','Y','N','N','NH3 H2O','360','0','0','','','','07'),('E07605','Ure Product Cooler','1','0','Y','Y','Y','Y','Y','Ure Granule','4.4','0','0','','','','07'),('E07606A,B','Oversize Urea Cooler','2','0','Y','Y','Y','Y','Y','Ure Granule','4.4','0','0','','','','07'),('E21102','Turbine Condenser','1','1','N','N','N','N','N','null','700','0','0','','','','21'),('E29201/E1~6','Tube bundle','2','0','Y','Y','Y','N','N','LP steam','340','0','0','','','','29'),('E40001','Ammonia Heater','1','1','N','Y','N','N','N','Steam','2700','0','0','','','','40'),('E40101','Ammonia Vapor Condenser','1','1','N','N','N','N','N','Amonia','2100','0','0','','','','40'),('E40102','Ammonia Economizer','1','1','N','N','N','N','N','Amonia','2100','0','0','','','','40'),('F04201','Primary Reformer','1','1','N','N','Y','N','N','Natural gas, Flash gas, off gas','350','0','0','','','','04'),('F29101/E1','Economizer 1','1','1','N','N','N','N','N','null','3900','0','0','','','','29'),('F29101/E2','Economizer 2','1','1','N','N','N','N','N','null','3900','0','0','','','','29'),('F29101/SH1','Low temperature superheater','1','1','N','N','N','N','N','null','3900','0','0','','','','29'),('F29101/SH2','High temperature superheater','1','1','N','N','N','N','N','null','3900','0','0','','','','29'),('F29101/U1','Attemperator','1','1','N','N','N','N','N','null','3900','0','0','','','','29'),('F29101/V1','Upper steam drum','1','1','N','N','N','N','N','null','3900','0','0','','','','29'),('F29101/V2','Bottom water drum','1','1','N','N','N','N','N','null','3900','0','0','','','','29'),('F40502','Secondary Oil Separator','1','1','N','N','N','N','N','null','2100','0','0','','','','40'),('G07601','Granulator','1','1','N','N','N','N','N','Ure granule','800','0','0','','','','07'),('J06101','Carbamate ejector ','1','1','N','N','N','N','N','Carbamate','14300','0','0','','','','06'),('J06102','First Stage Ejector   ','1','1','N','N','N','N','N','Steam + amo + ure','600','0','0','','','','06'),('J06103','Second Stage Ejector  ','1','1','N','N','N','N','N','Steam + amo + ure','600','0','0','','','','06'),('PK04560','Hydrogen Recovery Unit','1','1','N','N','N','N','N','null','12260','0','0','','','','04'),('R04201','Hydrogenator','1','1','N','N','N','N','N','null','4400','0','0','','','','04'),('R04202AB','Sulphur Absorber','2','2','N','N','N','N','N','null','4400','0','0','','','','04'),('R04203','Secondary Reformer','1','1','N','N','N','N','N','null','3500','0','0','','','','04'),('R04204','HT CO Converter','1','1','N','N','N','N','N','null','3400','0','0','','','','04'),('R04205','LT CO Converter','1','1','N','N','N','N','N','null','3400','0','0','','','','04'),('R04301','Methanator','1','1','N','N','N','N','N','null','3050','0','0','','','','04'),('R04501','Ammonia Converter','1','1','N','N','N','N','N','null','13730','0','0','','','','04'),('R06101','Urea reactor   ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('R06102','Urea hydrolyzer  ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('R07352','MMU  Reactor','1','1','N','N','N','N','N','MMU','1000','0','0','','','','07'),('R41001','Mercury Absorber','1','1','N','N','N','N','N','Natural gas','4000','0','0','','','','41'),('S04201','Steam Drum','1','1','N','N','N','N','N','null','11400','0','0','','','','04'),('S04203','Recycle Gas Separator','1','1','N','N','N','N','N','null','3400','0','0','','','','04'),('S04301','LP Flash Drum','1','1','N','N','N','N','N','MDEA','350','0','0','','','','04'),('S04302','HP Flash Drum','1','1','N','N','N','N','N','MDEA + Flash gas','1000','0','0','','','','04'),('S04303','C02 Product Separator','1','1','N','N','N','N','N','CO2 + H2O','350','0','0','','','','04'),('S04304','Process Gas Separator','1','1','N','N','N','N','N','null','3400','0','0','','','','04'),('S04311','Final Gas Separator','1','1','N','N','N','N','N','null','3050','0','0','','','','04'),('S04421','Process Air Compressor 1st Separator','1','0','Y','Y','Y','Y','Y','Water','132','0','0','','','','04'),('S04422','Process Air Compressor 2nd Separator','1','0','Y','Y','Y','Y','Y','Water','362','0','0','','','','04'),('S04423','Process Air Compressor 3rd Separator','1','1','N','Y','N','Y','Y','Water','902','0','0','','','','04'),('S04424','Process Air Compressor 4th Separator','1','1','N','Y','N','Y','Y','Water','1960','0','0','','','','04'),('S04431','K04431 1st Stage Separator','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('S04432','K04431 2nd Stage Separator','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('S04433','K04431 3rd Stage Separator','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('S04501','Ammonia Separator','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('S04502','Let Down Vessel','1','1','N','N','N','N','N','null','3000','0','0','','','','04'),('S04503','Flash Vessel','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('S04504','Ammonia Accumulator','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('S04507','1st K.O. Drum','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('S04508','2nd K.O. Drum','1','1','N','N','N','N','N','null','2500','0','0','','','','04'),('S04509','Make up Gas Separator','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('S04514','Purge Gas Separator','1','1','N','N','N','N','N','null','15200','0','0','','','','04'),('S06101','Carbamate Separator  ','1','1','N','N','N','N','N','Carbamate','0','0','0','','','','06'),('S06102','M.P. Decomposer Separator  ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('S06103','L.P.Decomposer Separator  ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('S06104','Vacuum Preconcentrator Separator ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('S06109','Stripper Steam Condensate Separator ','1','1','N','N','N','N','N','null','2170','0','0','','','','06'),('S06114','Vacuum Separator    ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('S06116','E06102 A Steam Condensate Separator','1','1','N','N','Y','N','N','Steam + Condensate','550','0','0','','','','06'),('S06117','E06103  Steam Condensate Separator ','1','1','N','N','Y','N','N','Steam + Condensate','550','0','0','','','','06'),('S06119','K06101 Suction K.O. Drum  ','1','1','N','N','Y','N','N','CO2','50','0','0','','','','06'),('S06120','1st CO2 Compressor Interstage Separator   ','1','1','N','N','Y','N','N','CO2','355','0','0','','','','06'),('S06121','2nd CO2 Compressor Interstage Separator  ','1','1','N','N','N','N','N','CO2','2040','0','0','','','','06'),('S06122','3rd CO2 Compressor Interstage Separator  ','1','1','N','N','N','N','N','CO2','7835','0','0','','','','06'),('S06125','E06114 Steam Condensate Separator  ','1','1','N','N','Y','N','N','Steam, Condensate','340','0','0','','','','06'),('S06127A/B','Ammonia filter  ','1','1','N','N','N','N','N','Amonia liquid','2420','0','0','','','','06'),('S06128A/B','P06101A/B Suction Filters   ','1','1','N','N','N','N','N','Amonia liquid','2300','0','0','','','','06'),('S07352','MMU  Separator','1','1','N','N','Y','N','N','Mixed gas + MMU','20','0','0','','','','07'),('S41001','Natural Gas Separator','1','1','N','N','N','N','N','Natural gas + water','4000','0','0','','','','41'),('T06101','Urea solution tank  ','1','1','N','N','Y','N','N','Ure solution','340','0','0','','','','06'),('T06102','Process condensate Tank','1','1','N','N','Y','N','N','Nước lẫn tạp chất NH3, CO2, Ure','0','0','0','','','','06'),('T06103','L.P.decomposer holder  ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('T06104','Carbonate close drain tank  ','1','1','N','N','Y','N','N','NH4CO3','0','0','0','','','','06'),('T06105','Ammonia  Receiver  ','1','1','N','N','N','N','N','Amonia','1870','0','0','','','','06'),('T06106','Carbonate Solution Accumulator  ','1','1','N','N','Y','N','N','NH3, CO2, H2O','350','0','0','','','','06'),('T06107','Off Special Condensate Collecting Tank  ','1','1','N','N','Y','N','N','NH4CO3','0','0','0','','','','06'),('T06108','Urea Solution Overflow Tank ','1','1','N','N','Y','N','N','Ure solution','','0','0','','','','06'),('T06110','Steam Condensate Accumulator  ','1','1','N','N','Y','N','N','Condensate steam','100','0','0','','','','06'),('T06122','M.P.decomposer holder ','1','1','N','N','N','N','N','Ure solution','0','0','0','','','','06'),('T06125','Off Special Condensate Tank','1','1','N','N','Y','N','N','Nước lẫn tạp chất NH3, CO2, Ure','0','0','0','','','','06'),('T07351','Additive Tank','1','1','N','N','Y','N','N','Formaldehyt solution','','0','0','','','','07'),('T07353','MMU  Hold Tank','1','1','N','N','Y','N','N','MMU','','0','0','','','','07'),('T07603','Steam Saturation Drum','1','0','Y','Y','Y','N','N','Steam + condensate','280','0','0','','','','07'),('T07604','Liquid Ammonia Flash Drum','1','1','N','N','Y','N','N','Amonia','360','0','0','','','','07'),('T20101','Raw Water Storage Tank','1','0','Y','N','N','N','N','H2O','ATM','0','0','','','','20'),('T20102','Potable Water Storage Tank','1','0','Y','N','N','N','N','H2O','ATM','0','0','','','','20'),('T20201','Filtered water tank','1','0','Y','N','N','N','N','H2O','ATM','0','0','','','','20'),('T20203','Deionized Water Tank','1','0','Y','N','N','N','N','H2O','ATM','0','0','','','','20'),('T20205','Demineralized Water Tank','1','0','Y','N','N','N','N','H2O','ATM','0','0','','','','20'),('T20206','Acid Storage Tank','1','1','N','N','N','N','N','H2SO4 98%','ATM','0','0','','','','20'),('T20207','Acid Measuring tank For Cation Exchanger','1','1','N','N','N','N','N','H2SO4 20%','ATM','0','0','','','','20'),('T20208','Acid Measuring tank For Mixed-bed  ion Exchanger','1','1','N','N','N','N','N','H2SO4 20%','ATM','0','0','','','','20'),('T20209','Caustic soda Storage Tank','1','1','N','N','N','N','N','NaOH 40%','ATM','0','0','','','','20'),('T21201','Expansion Vessel','1','0','Y','Y','Y','N','N','H2O','200','0','0','','','','21'),('T29101','Continuous blowdown drum','1','0','Y','Y','Y','N','N','Water','350','0','0','','','','29'),('T29201','Steam condensate drum','1','1','N','N','Y','N','N','LP steam condensate','','0','0','','','','29'),('T31001','Compressed Air Receiver','1','1','N','Y','N','N','N','Compress Air','900','0','0','','','','31'),('T31002','Instrument Air Receiver','1','1','N','Y','N','N','N','Compress Air','850','0','0','','','','31'),('T31101A/B','ADSORBER VESSEL','2','2','N','N','N','N','N','null','1280','0','0','','','','31'),('T31201','LIN STORAGE TANK','1','1','N','N','N','N','N','null','920','0','0','','','','31'),('T40001','Ammonia Storage Tankage','1','1','N','N','Y','N','N','Amonia','8','0','0','','','','40'),('T51002','Synthesis Gas Knonck-out Drum','1','1','N','N','Y','N','N','H2, N2, CO, CO2, CH4, H2O, H2S, Organic S','20','0','0','','','','51'),('T51003','Synthesis Gas Seal Drum','1','1','N','N','Y','N','N','H2, N2, CO, CO2, CH4, H2O','20','0','0','','','','51'),('T51004','Ammonia Gas Seal Drum','1','1','N','N','Y','N','N','H2, N2, NH3, CH4','20','0','0','','','','51'),('U06121','M.P. Steam Desuperheater to L.M.P.  ','1','1','N','N','N','N','N','null','2550','0','0','','','','06'),('U06123','L.M.P. Steam Desuperheater to L.P.  ','1','1','N','N','N','N','N','null','2600','0','0','','','','06'),('U20201A/B/C','Cation Exchanger','3','0','Y','Y','Y','N','N','H2O','','0','0','','','','20'),('U20202A/B/C','Anion Exchanger','3','0','Y','Y','Y','N','N','Decation water','','0','0','','','','20'),('U20203A/B/C','Mixed-bed Ion Exchanger','3','0','Y','Y','Y','N','N','Deionized water','','0','0','','','','20'),('U29201','Deaerator ','1','1','N','Y','N','N','N','Steam','900','0','0','','','','29'),('U29202/V1 A/B',' Phosphate vessel ','2','2','N','N','Y','N','N','Phosphate solution','','0','0','','','','29'),('U29203/V1 ','Ammonia vessel','1','1','N','N','Y','N','N','Amonia solution','','0','0','','','','29'),('U29204/V1','Oxygen scavenger vessel ','1','1','N','N','Y','N','N','Hydrazine solution','','0','0','','','','29'),('U29301A/B','HHP T&P reducing device 1','2','2','N','N','N','N','N','null','11500','0','0','','','','29'),('U29302','HHP T&P reducing device 2','1','1','N','N','N','N','N','null','11500','0','0','','','','29'),('U29303','HP T&P reducing device ','1','1','N','N','N','N','N','null','4000','0','0','','','','29'),('Z06105','Vacuum system(package)  ','1','1','N','N','N','N','N','NH3, CO2, Ure, H2O','0','0','0','','','','06'),('Z06111','Blow Down Separator   ','1','1','N','N','N','N','N','CO2, NH3, H2O','0','0','0','','','','06'),('Z06112','Urea Continuous Flare Including Water Seal Drum  ','1','1','N','N','N','N','N','CO2, NH3, H2O','0','0','0','','','','06'),('Z06113','Urea Discontinuous Flare Including Water Seal Drum  ','1','1','N','N','N','N','N','CO2, NH3, H2O','0','0','0','','','','06'),('Z06114','CO2  vent silencer   ','1','1','N','N','Y','N','N','CO2','400','0','0','','','','06'),('Z06115','M.P. steam silencer   ','1','0','Y','Y','Y','Y','Y','steam','400','0','0','','','','06'),('Z06116','L.P. steam silencer    ','1','0','Y','Y','Y','Y','N','steam ','180','0','0','','','','06'),('Z06117','CO2 Compressor Interstage Vent Silencer   ','1','1','N','N','N','N','N','CO2','','0','0','','','','06'),('Z06118','L.M.P. Steam Silencer  ','1','0','Y','Y','Y','Y','Y','steam','400','0','0','','','','06'),('Z07601','Vent Stack','1','0','Y','N','N','N','N','null','0','0','0','','','','07'),('Z21103','H2SO4 Dosing Package','1','1','N','N','Y','N','N','H2SO4 98%','','0','0','','','','21'),('Z51005','Synthesis Gas Flare Stack','1','1','N','N','Y','N','N','N2, H2, CO2','20','0','0','','','','51'),('Z51006','Ammonia Flare Stack','1','1','N','N','Y','N','N','NH3, H2','20','0','0','','','','51');
/*!40000 ALTER TABLE `tbl_equipmentlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-07 11:17:10

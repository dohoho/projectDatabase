-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2017 at 11:34 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dtb_properties`
--

CREATE TABLE IF NOT EXISTS `tbl_dtb_properties` (
  `calculatorDate` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ageTK` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Trd` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `T` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Tmin` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `InstallDate` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Date` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CrB` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `InspEff` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numOfInsp` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Fps` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  ` Fip` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CA` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `levelInsp` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `select` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Crcm` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Crbm` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Fom` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Fdl` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Fwd` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Fam` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Fsm` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

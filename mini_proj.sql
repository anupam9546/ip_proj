-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2021 at 09:36 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_proj`
--

-- --------------------------------------------------------

--
-- Table structure for table `dlinfo`
--

CREATE TABLE `dlinfo` (
  `DLNUMBER` varchar(20) NOT NULL,
  `VALIDITY_NT` varchar(10) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `S_W_D` varchar(50) NOT NULL,
  `ID_MARK_1` varchar(50) DEFAULT NULL,
  `ID_MARK_2` varchar(50) DEFAULT NULL,
  `DOB` varchar(10) NOT NULL,
  `ADDRESS` varchar(150) NOT NULL,
  `ISSUE_AUTH` varchar(50) NOT NULL,
  `ISSUE_DATE` varchar(10) NOT NULL,
  `PURPOSE` varchar(50) DEFAULT NULL,
  `VEHCLASS1` varchar(50) NOT NULL,
  `VEHCLASS2` varchar(50) DEFAULT NULL,
  `VEHCLASS3` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dlinfo`
--

INSERT INTO `dlinfo` (`DLNUMBER`, `VALIDITY_NT`, `NAME`, `S_W_D`, `ID_MARK_1`, `ID_MARK_2`, `DOB`, `ADDRESS`, `ISSUE_AUTH`, `ISSUE_DATE`, `PURPOSE`, `VEHCLASS1`, `VEHCLASS2`, `VEHCLASS3`) VALUES ('AS1020180019985', '26102038', 'SURAJ VAN VERMA', 'RAMESH PRASAD', NULL, NULL, '06062000', '152/22 NAGNAHA LANE , SILCHAR,ASSAM,788004', 'SILCHAR', '27102018', NULL, 'LMV 20092018', 'MCWG 20092018', NULL),
('JH1120200001330', '15012041', 'ANUPAM MATHUR', 'SATENDRA PRASAD', 'CUTMARK ON RIGHT CHIN', NULL, '16022002', 'S/O SATENDRA PRASAD,PRABAHT COLONY CHAS BOKARO JHARKHAND,827013', 'BOKARO', '27102018', NULL, 'LMV 20092018', 'MCWG 20092018', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dlinfo`
--
ALTER TABLE `dlinfo`
  ADD PRIMARY KEY (`DLNUMBER`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

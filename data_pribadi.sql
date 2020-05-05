-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2020 at 08:40 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pribad`
--

-- --------------------------------------------------------

--
-- Table structure for table `data pribadi`
--

CREATE TABLE `data pribadi` (
  `Nama_Lengkap` varchar(25) NOT NULL,
  `Tempat_Lahir` varchar(25) NOT NULL,
  `Tanggal_Lahir` date NOT NULL,
  `Agama` varchar(10) NOT NULL,
  `Kewarganegaraan` varchar(25) NOT NULL,
  `E-mail` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data pribadi`
--

INSERT INTO `data pribadi` (`Nama_Lengkap`, `Tempat_Lahir`, `Tanggal_Lahir`, `Agama`, `Kewarganegaraan`, `E-mail`) VALUES
('Finah Derita Firmayuanysa', 'Malang', '1999-04-06', 'Islam', 'Indonesia', 'finahdf04@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

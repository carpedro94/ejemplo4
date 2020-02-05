-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2020 at 06:20 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdfabricacion`
--

-- --------------------------------------------------------

--
-- Table structure for table `matriz_dados`
--

CREATE TABLE `matriz_dados` (
  `id` int(100) NOT NULL,
  `material` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `die` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `matriz_dados`
--

INSERT INTO `matriz_dados` (`id`,`die`, `material`) VALUES
('1', 'T2000', 'US2:R500574A00'),
('2', 'T2001', 'US2:R500575A00'),
('3', 'T2002', 'US2:R502203A00'),
('4', 'T2003', 'US2:R500576A00'),
('5', 'T2004', 'US2:R502204A00'),
('6', 'T2005', 'US2:R500609A00'),
('7', 'T2005', 'US2:R500609B00'),
('8', 'T2006', 'US2:R500611A00'),
('9', 'T2006', 'US2:R500611B00'),
('10', 'T2007', 'US2:R502206A00'),
('11', 'T2007', 'US2:R502206B00'),
('12', 'T2008', 'US2:R500597A00'),
('13', 'T2008', 'US2:R500597B00'),
('14', 'T2008', 'US2:R500597C00'),
('15', 'T2009', 'US2:R500610A00'),
('16', 'T2009', 'US2:R500610B00'),
('17', 'T2009', 'US2:R500610C00'),
('18', 'T2009', 'US2:R500610D00'),
('19', 'T2009', 'US2:R500610G00'),
('20', 'T2009', 'US2:R500610H00'),
('21', 'T2010', 'US2:501000470101'),
('22', 'T2010', 'US2:R502207A00'),
('23', 'T2010', 'US2:R502207B00'),
('24', 'T2010', 'US2:R502207C00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `matriz_dados`
--
ALTER TABLE `matriz_dados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `matriz_dados`
--
ALTER TABLE `matriz_dados`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2237;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

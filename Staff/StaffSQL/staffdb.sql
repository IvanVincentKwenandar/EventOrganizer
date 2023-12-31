-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2023 at 07:54 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `staffdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `staffinfo`
--

CREATE DATABASE IF NOT EXISTS `staffdb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `staffdb`;

CREATE TABLE `staffinfo` (
  `idStaff` int(11) NOT NULL,
  `namaStaff` varchar(50) NOT NULL,
  `usernameStaff` varchar(50) NOT NULL,
  `passwordStaff` varchar(50) NOT NULL,
  `noTelpStaff` varchar(50) NOT NULL,
  `alamatStaff` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `staffinfo` (`idStaff`, `namaStaff`, `usernameStaff`, `passwordStaff`, `noTelpStaff`, `alamatStaff`) VALUES
(1, 'M','M','M','M','M'),
(2, 'A','A','A','A','A'),
(3, 'T','T','T','T','T');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `staffinfo`
--
ALTER TABLE `staffinfo`
  ADD PRIMARY KEY (`idStaff`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staffinfo`
--
ALTER TABLE `staffinfo`
  MODIFY `idStaff` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

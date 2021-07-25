-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 09:21 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `stName` varchar(50) NOT NULL,
  `stdFathername` varchar(50) NOT NULL,
  `stdBlood` varchar(500) NOT NULL,
  `stdPhone` varchar(20) NOT NULL,
  `stdCity` varchar(50) NOT NULL,
  `class` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `stName`, `stdFathername`, `stdBlood`, `stdPhone`, `stdCity`, `class`) VALUES
(1, 'Sathsanduni', 'Thusitha', 'A', '0771234565', 'Elpitiya', 2),
(2, 'Rithusha', 'Prasanjith', 'A', '0715544554', 'Colombo ', 1),
(3, 'Pasindu', 'Priyantha', 'A', '0766746922', 'Kuliyapitiya', 6),
(4, 'Rashmika', 'Priyantha', 'A', '0751234564', 'Colombo', 4),
(5, 'S. Jayawardane', 'T. Jayawardane', 'B', '0775146480', 'Colombo', 5),
(6, 'Sathsanduni', 'Thusitha', 'B', '0758251872', 'Galle', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

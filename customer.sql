-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2023 at 05:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isp_internet_service_provider`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `contact` varchar(12) DEFAULT NULL,
  `gender` varchar(15) DEFAULT NULL,
  `purpose` varchar(15) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `total_month` int(11) DEFAULT NULL,
  `other_option` varchar(100) DEFAULT NULL,
  `montly_cost` int(11) DEFAULT NULL,
  `total_cost` int(11) DEFAULT NULL,
  `plan_id` int(11) DEFAULT NULL,
  `starte_date` varchar(50) DEFAULT NULL,
  `finished_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `contact`, `gender`, `purpose`, `address`, `total_month`, `other_option`, `montly_cost`, `total_cost`, `plan_id`, `starte_date`, `finished_date`) VALUES
(1, 'Emon', '01308979669', 'MALE', 'INDIVIDUAL', 'Mirpur', 3, 'There is no fixed time to disconnect the internet connection', 1000, 3000, 1, 'Tue Dec 13 12:41:57 BDT 2022', 'Mon Mar 13 12:41:57 BDT 2023'),
(2, 'Emon', '01308979669', 'MALE', 'INDIVIDUAL', 'Mirpur', 3, '', 1000, 3000, 1, 'Tue Dec 13 12:42:55 BDT 2022', 'Mon Mar 13 12:42:55 BDT 2023');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

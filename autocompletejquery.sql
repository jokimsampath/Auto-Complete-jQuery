-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2016 at 10:20 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autocompletejquery`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities_in_india`
--

CREATE TABLE `cities_in_india` (
  `city_id` int(255) NOT NULL,
  `city_name` varchar(255) NOT NULL,
  `city_status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cities_in_india`
--

INSERT INTO `cities_in_india` (`city_id`, `city_name`, `city_status`) VALUES
(1, 'Bengaluru', '1'),
(2, 'Delhi', '1'),
(3, 'Chennai', '1'),
(4, 'Mumbai', '1'),
(5, 'kolkata', '1'),
(6, 'Pune', '1'),
(7, 'Jaipur', '1'),
(8, 'Hyderabad', '1'),
(9, 'Kochi', '1'),
(10, 'Agra', '1'),
(11, 'Shimla', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities_in_india`
--
ALTER TABLE `cities_in_india`
  ADD PRIMARY KEY (`city_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities_in_india`
--
ALTER TABLE `cities_in_india`
  MODIFY `city_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

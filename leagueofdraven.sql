-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2018 at 01:20 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leagueofdraven`
--

-- --------------------------------------------------------

--
-- Table structure for table `champions`
--

CREATE TABLE `champions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `srole` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `attack` int(11) NOT NULL,
  `healt` int(11) NOT NULL,
  `ability` int(11) NOT NULL,
  `difficulty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `champions`
--

INSERT INTO `champions` (`id`, `name`, `role`, `srole`, `attack`, `healt`, `ability`, `difficulty`) VALUES
(1, 'Ezreal', 'ADC', 'Support', 70, 30, 20, 40),
(2, 'Ekko', 'Mage', 'Jungler', 60, 30, 80, 90),
(3, 'Corki', 'ADC', 'Mage', 80, 50, 50, 30),
(4, 'Hecarim', 'Fighter', 'Jungler', 70, 80, 30, 40),
(5, 'Irelia', 'Fighter', 'Support', 80, 70, 40, 60),
(6, 'Jayce', 'Fighter', 'ADC', 80, 50, 70, 60),
(7, 'Nami', 'Support', 'Mage', 20, 30, 70, 50),
(8, 'Rammus', 'Jungler', 'Support', 40, 90, 30, 30),
(9, 'Sona', 'Support', 'Mage', 20, 40, 70, 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `champions`
--
ALTER TABLE `champions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `champions`
--
ALTER TABLE `champions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

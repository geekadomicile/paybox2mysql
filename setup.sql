-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 23, 2016 at 05:15 PM
-- Server version: 5.7.16
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `caParis`
--

-- --------------------------------------------------------

--
-- Table structure for table `payBox`
--

CREATE TABLE `payBox` (
  `id` int(12) UNSIGNED NOT NULL,
  `remittancePaybox` int(12) DEFAULT NULL,
  `bank` int(12) DEFAULT NULL,
  `site` int(12) DEFAULT NULL,
  `rank` int(6) DEFAULT NULL,
  `shopName` varchar(64) DEFAULT NULL,
  `idPaybox` int(12) DEFAULT NULL,
  `date` date NOT NULL,
  `transactionId` int(12) DEFAULT NULL,
  `idAppel` int(12) DEFAULT NULL,
  `dateOfIssue` date DEFAULT NULL,
  `hourOfIssue` time DEFAULT NULL,
  `dateOfExpiry` date DEFAULT NULL,
  `reference` varchar(512) DEFAULT NULL,
  `eMailCustomer` varchar(512) NOT NULL,
  `type` varchar(12) DEFAULT NULL,
  `canal` varchar(12) DEFAULT NULL,
  `numberOfAuthorization` int(12) DEFAULT NULL,
  `amount` int(12) DEFAULT NULL,
  `currency` int(12) DEFAULT NULL,
  `entity` int(12) DEFAULT NULL,
  `operator` int(12) DEFAULT NULL,
  `country` varchar(32) DEFAULT NULL,
  `countryIP` varchar(32) DEFAULT NULL,
  `cardType` varchar(64) DEFAULT NULL,
  `threeDSecureStatus` varchar(12) DEFAULT NULL,
  `threeDSecureEnrolled` varchar(12) DEFAULT NULL,
  `threeDSecureWarranted` varchar(12) DEFAULT NULL,
  `refArchive` int(12) DEFAULT NULL,
  `sha224Hash` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payBox`
--
ALTER TABLE `payBox`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sha224Hash` (`sha224Hash`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payBox`
--
ALTER TABLE `payBox`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

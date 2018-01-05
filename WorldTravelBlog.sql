-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 05, 2018 at 01:28 AM
-- Server version: 5.6.35
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `WorldTravelBlog`
--
CREATE DATABASE IF NOT EXISTS `WorldTravelBlog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `WorldTravelBlog`;

-- --------------------------------------------------------

--
-- Table structure for table `WorldTravelBlog`
--

DROP TABLE IF EXISTS `WorldTravelBlog`;
CREATE TABLE `WorldTravelBlog` (
  `TravelId` int(11) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `People` varchar(255) NOT NULL,
  `Experiences` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `WorldTravelBlog`
--
ALTER TABLE `WorldTravelBlog`
  ADD PRIMARY KEY (`TravelId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `WorldTravelBlog`
--
ALTER TABLE `WorldTravelBlog`
  MODIFY `TravelId` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

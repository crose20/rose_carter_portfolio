-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 09, 2018 at 08:44 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_carterrose_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_featured_work`
--

CREATE TABLE `tbl_featured_work` (
  `ID` int(5) UNSIGNED NOT NULL,
  `img_path` varchar(40) NOT NULL,
  `img_link` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_featured_work`
--

INSERT INTO `tbl_featured_work` (`ID`, `img_path`, `img_link`) VALUES
(1, 'images/index/index-think-coffee.jpg', 'think-coffee.html'),
(2, 'images/index/index-lois-designs.jpg', 'lois-designs.html'),
(3, 'images/index/index-fls.jpg', 'fls.html'),
(4, 'images/index/index-lsfc.jpg', 'lsfc.html'),
(5, 'images/index/index-disposable.jpg', 'disposable.html'),
(6, 'images/index/index-reel.jpg', 'reel.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_featured_work`
--
ALTER TABLE `tbl_featured_work`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_featured_work`
--
ALTER TABLE `tbl_featured_work`
  MODIFY `ID` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

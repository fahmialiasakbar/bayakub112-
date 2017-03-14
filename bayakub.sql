-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2017 at 04:31 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bayakub`
--

-- --------------------------------------------------------

--
-- Table structure for table `belanja`
--

CREATE TABLE IF NOT EXISTS `belanja` (
  `id` int(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `belanja`
--

INSERT INTO `belanja` (`id`, `nama`, `harga`, `jumlah`, `total`) VALUES
(4, 'Minhajul Muslim', 60000, 1, 60000);

-- --------------------------------------------------------

--
-- Table structure for table `daftar`
--

CREATE TABLE IF NOT EXISTS `daftar` (
  `nama` varchar(20) NOT NULL,
  `id` int(11) NOT NULL,
  `harga` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daftar`
--

INSERT INTO `daftar` (`nama`, `id`, `harga`) VALUES
('Fathul Majid', 1, 10000),
('Riyadhus Sholihin', 2, 40000),
('Manhajus Salikin', 3, 30000),
('Minhajul Muslim', 4, 60000),
('Sirah Nabawiyah', 5, 50000),
('Lumatul Itiqod', 6, 30000),
('Safinatun Najah', 7, 35000),
('Lulu Wal Marjan', 8, 50000),
('Ushul Fiqh', 9, 30000),
('Shahih Muslim', 10, 50000),
('Fiqh Imam Ahmad', 11, 70000),
('Bulughul Maram', 12, 65000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 04:10 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviespro`
--

-- --------------------------------------------------------

--
-- Table structure for table `favmovies`
--

CREATE TABLE `favmovies` (
  `mov_name` varchar(20) DEFAULT NULL,
  `actor` varchar(20) NOT NULL,
  `year` int(10) NOT NULL,
  `director` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `favmovies`
--

INSERT INTO `favmovies` (`mov_name`, `actor`, `year`, `director`) VALUES
('bahubali', 'prabhas', 2012, 'raj'),
('akash', 'prakash', 2002, 'prashant'),
('bahubali', 'prabhas', 2012, 'raj'),
('akash', 'prakash', 2002, 'prashant'),
('venom', 'john', 2000, 'faran');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 03:20 PM
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
-- Database: `math`
--

-- --------------------------------------------------------

--
-- Table structure for table `mathans`
--

CREATE TABLE `mathans` (
  `aid` int(50) NOT NULL,
  `answers` varchar(250) NOT NULL,
  `ans_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mathans`
--

INSERT INTO `mathans` (`aid`, `answers`, `ans_id`) VALUES
(1, 'one-one', 1),
(2, 'many-one', 1),
(3, 'both first and second ', 1),
(4, 'none of these', 1),
(5, 'eight', 2),
(6, 'six', 2),
(7, 'four', 2),
(8, 'two', 2),
(9, 'one', 3),
(19, 'two', 3),
(11, 'three', 3),
(12, 'five', 3),
(13, 'unit matrix', 4),
(14, 'symmetric matrix', 4),
(15, 'skew-symmetric', 4),
(16, 'diagonal matrix', 4),
(17, 'm,n', 5),
(18, 'n,n', 5),
(19, 'n,m', 5),
(20, 'm,n', 5);

-- --------------------------------------------------------

--
-- Table structure for table `mathques`
--

CREATE TABLE `mathques` (
  `qid` int(50) NOT NULL,
  `question` varchar(250) NOT NULL,
  `aid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mathques`
--

INSERT INTO `mathques` (`qid`, `question`, `aid`) VALUES
(1, 'The smallest integer function of f of x is equal to x is -', 2),
(2, 'The number of cummulative binary operation that can be defined on a set of 2 element is', 8),
(3, 'The minimum number of equivalence relation on the set  A={1,2,3} are', 12),
(4, 'For any square matrix A,AAT is a -', 13),
(5, 'If A is a matrix of order m*n and B is a matrix such that AB\' and B\'A are both defined ,then the order of matrix B is ', 14);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

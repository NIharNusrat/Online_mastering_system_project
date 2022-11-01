-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 03:19 PM
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
-- Database: `css`
--

-- --------------------------------------------------------

--
-- Table structure for table `cssans`
--

CREATE TABLE `cssans` (
  `aid` int(50) NOT NULL,
  `answers` varchar(250) NOT NULL,
  `ans_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cssans`
--

INSERT INTO `cssans` (`aid`, `answers`, `ans_id`) VALUES
(1, 'the id selector', 1),
(2, 'the universal selector', 1),
(3, 'the descendant selector', 1),
(4, 'the class selector', 1),
(5, 'px', 2),
(6, 'vh', 2),
(7, 'vw', 2),
(7, 'vmin', 2),
(9, 'background-attachment', 3),
(10, 'background', 3),
(11, 'background-repeat', 3),
(13, 'color', 4),
(14, 'director', 4),
(15, 'letter-spacing', 4),
(16, 'word-spacing', 4),
(17, 'border', 5),
(18, 'height', 5),
(19, 'width', 5),
(20, 'moz-opacity', 5);

-- --------------------------------------------------------

--
-- Table structure for table `cssques`
--

CREATE TABLE `cssques` (
  `qid` int(50) NOT NULL,
  `question` varchar(250) NOT NULL,
  `aid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cssques`
--

INSERT INTO `cssques` (`qid`, `question`, `aid`) VALUES
(1, 'Which of the following selector matches an element basedon its id?', 1),
(2, 'Which of the following defines a measurement in screen pixels?', 5),
(3, 'Which of the following property is used as a shorthand to specify a number of other background properties?', 10),
(4, 'Which of the following property is used to set color of a text?', 13),
(5, 'Which of the following property is used to set the height of an image?', 18);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

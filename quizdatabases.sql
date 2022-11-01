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
-- Database: `quizdatabases`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `aid` int(255) NOT NULL,
  `answers` varchar(255) DEFAULT NULL,
  `ans_id` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`aid`, `answers`, `ans_id`) VALUES
(1, 'Home Tool Markup Language', 1),
(2, 'Hyperlinks and Text Markup Language', 1),
(3, 'Hyper Text Markup Language', 1),
(4, 'None of them', 1),
(5, 'The first div element', 2),
(6, 'All div elements', 2),
(7, 'The last div element', 2),
(8, 'None of the above', 2),
(9, 'Heading', 3),
(10, 'Hyperlink', 3),
(11, 'Hyper text', 3),
(12, 'HTML text', 3),
(13, 'Hue', 4),
(14, 'Saturation', 4),
(15, 'Grayscale', 4),
(16, 'lightness', 4),
(17, 'hlink', 5),
(18, 'href', 5),
(19, 'src', 5),
(20, 'src-link', 5);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `qid` int(255) NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `aid` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`qid`, `question`, `aid`) VALUES
(1, 'What does HTML stand for?', 1),
(2, 'Look at the following selector $ (div) . What does it mean?', 5),
(3, 'The h1 element in the html defines -', 9),
(4, 'The intensity of a color can be described through-', 14),
(5, 'HTML address is specified by the attribute-', 16);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`qid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `aid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `qid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

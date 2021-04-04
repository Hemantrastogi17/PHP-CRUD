-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2020 at 07:45 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `time`) VALUES
(3, 'Study Mathematics and English', 'You have an exam tomorrow!', '2020-12-27 12:25:10'),
(5, 'Study Mathematics', 'You have an exam tomorrow!', '2020-12-27 12:26:15'),
(6, 'First Exercise', 'Complete your workout', '2020-12-27 12:28:07'),
(7, 'First Exercise', 'Complete your workout', '2020-12-27 12:29:57'),
(8, 'First Exercise', 'Complete your workout', '2020-12-27 12:32:24'),
(9, 'First Exercise', 'Complete your workout', '2020-12-27 12:52:52'),
(10, 'Hi', 'Hello', '2020-12-27 12:54:18'),
(11, 'Hi', 'Hello', '2020-12-27 12:54:23'),
(12, 'Hi', 'Hello', '2020-12-27 12:54:27'),
(13, '', 'yhjkllknlkn', '2020-12-27 17:59:14'),
(14, '', '', '2020-12-27 19:19:09'),
(15, '', '', '2020-12-27 19:19:58'),
(16, '', '', '2020-12-27 19:20:58'),
(17, '', '', '2020-12-27 19:22:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

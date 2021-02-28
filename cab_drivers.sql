-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2021 at 08:54 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `cab_drivers`
--

CREATE TABLE `cab_drivers` (
  `cab_id` int(11) NOT NULL,
  `email_id` varchar(255) DEFAULT NULL,
  `rating` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `cab_drivers` (`cab_id`, `email_id`, `rating`) VALUES
(1, 'amr@gmail.com', 5),
(2, 'rmh@gmail.com', 4),
(3, 'sha@gmail.com', 3),
(4, 'ais@gmail.com', 5),
(5, 'aja@gmail.com', 5),
(6, 'akh@gmail.com', 4),
(7, 'ame@gmail.com', 5),
(8, 'apk@gmail.com', 5),
(9, 'cc@gmail.com', 5),
(10, 'chris@gmail.com', 5),
(11, 'ash@gmail.com', 3),
(12, 'asray@gmail.com', 5),
(13, 'jul@gmail.com', 5),
(14, 'bw@gmail.com', 5),
(15, 'cb@gmail.com', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cab_drivers`
--
ALTER TABLE `cab_drivers`
  ADD PRIMARY KEY (`cab_id`),
  ADD KEY `email_id` (`email_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cab_drivers`
--
ALTER TABLE `cab_drivers`
  ADD CONSTRAINT `cab_drivers_ibfk_1` FOREIGN KEY (`email_id`) REFERENCES `users` (`email_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

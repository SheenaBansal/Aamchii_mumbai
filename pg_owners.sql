-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2021 at 09:37 AM
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
-- Table structure for table `pg_owners`
--

CREATE TABLE `pg_owners` (
  `owner_id` int(11) NOT NULL,
  `email_id` varchar(255) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `price` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pg_owners`
--

INSERT INTO `pg_owners` (`owner_id`, `email_id`, `address`, `price`) VALUES
(1, 'sheen4008@gmail.com', 'Chowpatty', '10,000'),
(2, 'deep4002@gmail.com', 'Mohamad Ali Road', '5,700'),
(3, 'ddr@gmail.com', 'Malabar Hill', '6,700'),
(4, 'ddjon@gmail.com', 'Worli', '8,000'),
(5, 'deepansha2@gmail.com', 'Dharavi', '8,000'),
(6, 'ayush.soni@gmail.com', 'Bandara', '15,000'),
(7, 'ayush11@gmail.com', 'Borivali', '12,000'),
(8, 'raj@gmail.com', 'Khar', '9,000'),
(9, 'vj@gmail.com', 'Andheri', '9,000'),
(10, 'wil@gmail.com', 'Khar', '11,000'),
(11, 'wacar@gmail.com', 'Malad', '9,000'),
(12, 'vikalp.dixit@gmail.c', 'Vasai', '14,000'),
(13, 'jaa@gmail.com', 'Vasai', '19,000'),
(14, 'loki@gmail.com', 'Santacruz', '25,000'),
(15, 'grais@gmail.com', 'Mulund', '12,000'),
(16, 'itachi@gmail.com', 'Nahur', '10,000'),
(17, 'linja@gmail.com', 'Virar', '20,000'),
(18, 'komal.jain@gmail.com', 'Malad', '30,000'),
(19, 'manasi76@gmail.com', 'Juhu', '50,000'),
(20, 'nishayu2@gmail.com', 'Antop Hill', '30,000'),
(21, 'ojeshwi@gmail.com', 'Amboli', '10,000'),
(22, 'komal.jain@gmail.com', 'Sahar', '10,000'),
(23, 'feroz567@gmail.com', 'Versova', '40,000'),
(24, 'Mayank_singh', 'Juhu', '50,000'),
(25, 'pallavi.jain@gmail.c', 'Seven Bungalows', '60,000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pg_owners`
--
ALTER TABLE `pg_owners`
  ADD PRIMARY KEY (`owner_id`),
  ADD KEY `email_id` (`email_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pg_owners`
--
ALTER TABLE `pg_owners`
  ADD CONSTRAINT `pg_owners_ibfk_1` FOREIGN KEY (`email_id`) REFERENCES `users` (`email_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

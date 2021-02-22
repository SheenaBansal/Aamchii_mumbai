-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2021 at 06:24 PM
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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email_id` varchar(20) NOT NULL,
  `name` char(20) NOT NULL,
  `phone_no` varchar(20) NOT NULL,
  `gender` char(2) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email_id`, `name`, `phone_no`, `gender`, `password`) VALUES
('aakash21@gmail.com', 'Akash Poonia', '902134567', 'M', 'qwertyuiop'),
('aditi2345@gmail.com', 'Aditi Chundawat', '9087654675', 'F', 'aditiyuiop'),
('adityaa@gmail.com', 'Aditya', '9908778867', 'M', '997bhiuiof'),
('arun__rajput@gmail.c', 'Arun Rajput', '6798768867', 'M', 'ioi7lkyuio'),
('asha.bansal7@gmail.c', 'Asha Bansal', '987678980', 'F', 'qwertyuiop'),
('ayuj.asthana@gmail.c', 'Ayuj Asthana', '8978689767', 'M', '@Ayuhljjd'),
('ayush.soni@gmail.com', 'Aysuh Soni', '9567878867', 'M', '7tuugdlkyu'),
('ayush11@gmail.com', 'Ayush Rk', '908765439', 'M', 'gugfuih769'),
('ayushimehta@gmail.co', 'Ayushi Mehta', '8978906867', 'F', '90kjhkdhuy'),
('chris7654@gmail.com', 'Chris Chotai', '9876678867', 'M', 'ggg890yuio'),
('deep4002@gmail.com', 'Deepansha Bansal', '987654321', 'F', 'asdfghjkl'),
('deepansha2@gmail.com', 'Deepansha Bansal', '9087654321', 'F', 'lkjhgfdsa'),
('fairy.pandit.yu@gmai', 'Fairy Pandit', '8978786567', 'F', '@54654kyui'),
('feroz567@gmail.com', 'Feroz', '9478789867', 'M', '0-90-ejbky'),
('girafeayush.saxena', 'Ayush Saxena', '6768699867', 'M', 'auhsyuiop'),
('haki6789@gmail.com', 'Haki', '8976456867', 'M', '_hakiyuiop'),
('komal.jain@gmail.com', 'Komal Jain', '9088678867', 'F', 'koamlllhgd'),
('manasi76@gmail.com', 'Manasi Solanki', '9876543211', 'F', '@wertyuiop'),
('Mayank_singh', 'Mayank Singh', '7865478867', 'M', '#jjgdiutjj'),
('nishayu2@gmail.com', 'Nisha Choudhary Bans', '9908765432', 'F', 'tryuih9080'),
('ojeshwi@gmail.com', 'Ojeshwii', '9794678867', 'M', '_809jgdlky'),
('pallavi.jain@gmail.c', 'Pallavi Jain', '9987089766', 'F', '575kgjkjkb'),
('parth.mehta@gmail.co', 'Parth Mehta', '6789096677', 'M', 'parth.meht'),
('phalguni@gmail.com', 'Phalguni Bhatia', '8768908762', 'F', 'zxcvbyuiop'),
('Poojitha@gmail.com', 'Poojitha', '87658678867', 'F', 'ffyrvklkyu'),
('praptii@gmail.com', 'Prapti Pandhya', '897860007', 'F', '8praptiii'),
('prateek.yu@gmail.com', 'Prateek Tiwari', '8978098767', 'M', '8dhklkyuio'),
('prateek@gmail.com', 'Prateek Jain', '9876678867', 'M', 'hfuggt8ufi'),
('prekshaaa@gmail.com', 'Preksha Babel', '9908765867', 'F', 'Prekshaiop'),
('pshastri@wiley.com', 'Pranav Shashtri', '6578909876', 'M', 'q7858799p'),
('purva.mehta@gmail.co', 'Purva Mehta', '9089890987', 'F', '7647gfyuio'),
('ranachaitanya02@gmai', 'Chaitanya Rana', '9087654356', 'M', 'poiuytrewq'),
('rhythym@gmail.com', 'Rhythym Doshi', '8976678867', 'F', '_809jgdlky'),
('rohit.gada@gmail.com', 'Rohit Gasa', '9800000867', 'M', '@686ghdgdl'),
('rohit.yu@gmail.com', 'Rohit Nimawat', '8978098767', 'M', '8dhklkyuio'),
('rupali67@gmail.com', 'Rupali Jain', '9087654324', 'F', 'qwertyuiop'),
('rutvii.ju.yu@gmail.c', 'Rutvi Kumawat', '8967888670', 'F', 'hellothere'),
('sanidhyaa@gmail.com', 'Sanidhya Patel', '9876678867', 'M', 'sanidhya12'),
('saurabh12@gmail.com', 'Saurabh Kulkarni', '9000678867', 'M', '_809jgdlky'),
('shabbir.yu@gmail.com', 'Shabbir Tiwari', '8978098767', 'M', '8dhklkyuio'),
('shalu768@gmail.com', 'Shalu Sharma', '8897658867', 'F', '8d8976uiop'),
('shashiii.yu@gmail.co', 'Shashi Ranjhan', '87865432', 'M', '@4sfklyuio'),
('shauryaa.yu@gmail.co', 'Shaurya Jain', '8978678867', 'F', '8dhklkyuio'),
('sheen4002@gmail.com', 'Sheena Bansal', '9087678909', 'F', 'qwertyuiop'),
('sheen4008@gmail.com', 'Sheena Bansal', '9087654563', 'F', 'asdfghjkl'),
('sonal.1234@gmail.com', 'Sonal Choudhary', '908765867', 'F', '@sonalllyh'),
('suhaniiii@gmail.com', 'Suhani Kothari', '9876590867', 'F', '89765478op'),
('tanisha.chabra@gmail', 'Tanisha Chabra', '8976543278', 'F', '9ugfjklkoo'),
('vicky.mana@gmail.com', 'Vicky Manavadariya', '8976578867', 'M', '8dhklkyuio'),
('vikalp.dixit@gmail.c', 'Vikalp Dixit', '9876678867', 'M', '_809jgdlky'),
('vivek9876.com', 'Vivek Sorathiya', '9877896532', 'M', 'vivek8765');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

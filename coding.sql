-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2022 at 06:49 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first', '9871235670', 'hii,I\'m a the boss', '2022-06-23 15:46:52.000000', 'first12@gmail.com'),
(2, 'pratham', '1234567890', 'qwe', '2022-06-23 14:29:57.372042', 'pratham@gmail.com'),
(3, 'Killer Boy', '9678839359', 'tftvhbkjn', '2022-06-23 17:08:23.706412', 'pratham@gmail.com'),
(4, 'Killer Boy', '9678839359', 'qwe', '2022-06-23 17:10:53.222190', 'pratham@gmail.com'),
(5, 'Killer Boy', '9678839359', 'yui', '2022-06-23 17:13:02.486889', 'pratham@gmail.com'),
(6, 'Killer Boy', '9678839359', 'lop', '2022-06-23 17:13:49.664440', 'pratham@gmail.com'),
(7, 'Killer Boy', '9678839359', 'lop', '2022-06-23 17:17:33.430712', 'pratham@gmail.com'),
(8, '', '', '', '2022-06-23 17:19:18.845812', ''),
(9, 'Killer Boy', '9678839359', 'qw', '2022-06-23 17:24:52.853426', 'pratham@gmail.com'),
(10, '', '', '', '2022-06-23 19:02:26.190759', '');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(255) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'First blog Title', 'begining', 'first_post', 'It is my first post. it\'s not a perfect but i am trying to do my best.', 'h.jpg', '2022-06-23 17:34:08'),
(2, 'About Machine Learning', 'ML', 'second_post', 'Machine learning is a data analytics technique that teaches computers to do what comes naturally to humans and animals: learn from experience. Machine learning algorithms use computational methods to “learn” information directly from data without relying on a predetermined equation as a model.', 'd.jpg', '2022-06-23 18:49:03'),
(3, 'ADP COLLEGE', 'Short description of my College.', 'adp_post', 'Anandaram Dhekial Phookan College(A.D.P. College) is a seat of learning that is currently celebrating its Diamond Jubilee year from 7th September,2018. The College is named after Anandaram Dhekial Phookan, an illustrious son of Assam, who struggled hard to establish the excellence of Assamese language and who desired all along to see a prosperous,beautiful Assam. The college caters to the higher education needs of youths coming mostly from rural areas of middle Assam. It is situated in a serene atmosphere away from the din and bustle of town life, through within the town.', 'a.jpg', '2022-06-23 18:51:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

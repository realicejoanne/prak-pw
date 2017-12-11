-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2017 at 03:06 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ibunda`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `forgot_password_code` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `profile_photo` varchar(255) NOT NULL,
  `member_since` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `location` varchar(255) NOT NULL,
  `bio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `email`, `forgot_password_code`, `token`, `profile_photo`, `member_since`, `location`, `bio`) VALUES
(1, 'Shofiyyah Nadhiroh', '7c2dd629fc0dc6f02a46699ed229034ed9839f8e', 'shofiyyah@gmail.com', '', '', 'shofi.jpg', '2017-10-29 10:02:27', '', 'selow ae bos'),
(2, 'Fauzi Faruq Nabbani', 'af7f7ce4219b8a95956eec05244efaa61b5a89f5', 'fauzifaruqn97@gmail.com', '', '', '', '2017-12-04 22:07:03', '', ''),
(3, 'Fauzi Faruq Nabbani', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', 'agungteja64@yahoo.co.id', '1512434757', '1512427363', '', '2017-12-04 22:42:43', '', ''),
(4, 'Gila', '5772e7fc6e2dee8a007980fea04588140a574022', 'ucup7@gmail.com', '1512434968', '1512427423', '', '2017-12-04 22:43:43', '', ''),
(5, 'Patricia', '721cb4b475cd90aa710797146bdaf676474fa3de', 'patrik@gmail.com', '1512435969', '1512435895', '', '2017-12-05 01:04:55', '', ''),
(6, 'Agung', '6228fcd5b58de800fd5798dd4cc5b6ccb233220b', 'Agung@gmail.com', '1512439167', '1512438957', '', '2017-12-05 01:55:57', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

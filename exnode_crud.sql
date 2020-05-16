-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2020 at 05:07 PM
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
-- Database: `exnode_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `mangas`
--

CREATE TABLE `mangas` (
  `mangaId` int(11) NOT NULL,
  `titleName` varchar(150) NOT NULL,
  `author` varchar(150) NOT NULL,
  `chapter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mangas`
--

INSERT INTO `mangas` (`mangaId`, `titleName`, `author`, `chapter`) VALUES
(1, 'Bleach', 'Tite Kubo', 200),
(2, 'Kimetsu no Yaiba', 'Gotouge Koyoharu', 300),
(3, 'One Piece', 'Oda Eiichiro', 1500),
(4, 'Naruto', 'Kishimoto Masashi', 500),
(5, 'Bleach', 'Tite Kubo', 201),
(6, 'Bleach', 'Tite Kubo', 202),
(7, 'Bleach', 'Tite Kubo', 203),
(8, 'Naruto', 'Kishimoto Masashi', 1501),
(9, '2321', '465456', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `userName` varchar(150) NOT NULL,
  `userPass` varchar(25) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `userName`, `userPass`, `email`) VALUES
(1, 'Le Dang Xuan Thuy', 'thuy123', 'thuy@gmail.com'),
(2, 'Nguyen Huynh Nhu Thao', 'thao123', 'thao@gmail.com'),
(3, 'Cao Thanh Ngan', 'ngan23', 'ngan@gmail.com'),
(4, 'Hoang Minh Phat', 'phat123', 'phat@gmail.com'),
(5, 'Tran Vinh Khiem', 'Khiem123', 'khiem@gmail.com'),
(6, 'eee', 'eee123', 'eee@gmail.com'),
(7, 'ddd', 'ddd123', 'ddd@gmail.com'),
(8, 'ppp', 'ppp123', 'ppp@gmail.com'),
(9, '000', '000', '000@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mangas`
--
ALTER TABLE `mangas`
  ADD PRIMARY KEY (`mangaId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mangas`
--
ALTER TABLE `mangas`
  MODIFY `mangaId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

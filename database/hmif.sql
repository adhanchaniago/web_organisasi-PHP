-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 23, 2018 at 03:16 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hmif`
--

-- --------------------------------------------------------

--
-- Table structure for table `pesankontak`
--

CREATE TABLE `pesankontak` (
  `id_pesan` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `no_hp` char(20) NOT NULL,
  `pesan` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesankontak`
--

INSERT INTO `pesankontak` (`id_pesan`, `nama`, `email`, `no_hp`, `pesan`, `tanggal`) VALUES
(5, 'Robby Takdirillah', 'robbytakdirillah@gmail.com', '089638150042', 'Assalamualaikum?', '2018-08-23 12:50:34'),
(6, 'blogbugabagi', 'blogbugabag@gmail.com', '085700001111', 'Test Doang', '2018-08-23 12:52:07'),
(7, 'Habliansyah', 'habli@gmail.com', '085224466446', 'Minta WA-nya bang', '2018-08-23 12:56:01'),
(8, 'Sandi', 'katasandi@gmail.com', '081221122112', 'Ngopi woy ngopi', '2018-08-23 12:57:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pesankontak`
--
ALTER TABLE `pesankontak`
  ADD PRIMARY KEY (`id_pesan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pesankontak`
--
ALTER TABLE `pesankontak`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

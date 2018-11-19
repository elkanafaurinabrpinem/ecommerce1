-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2018 at 10:54 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokosepatu`
--

-- --------------------------------------------------------

--
-- Table structure for table `sepatu`
--

CREATE TABLE `sepatu` (
  `Id` int(11) NOT NULL,
  `namabarang` varchar(50) NOT NULL,
  `merek` varchar(50) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `ukuran` int(10) NOT NULL,
  `stok` int(50) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sepatu`
--

INSERT INTO `sepatu` (`Id`, `namabarang`, `merek`, `harga`, `ukuran`, `stok`, `gambar`) VALUES
(1, 'heels', 'vinci', '350000', 37, 50, 'aa.jpg'),
(2, 'heels', 'bucchery', '450000', 36, 10, 'bb.jpg'),
(3, 'heels', 'fladeo', '350000', 37, 50, 'cc.jpg'),
(4, 'heels', 'collection', '265000', 38, 26, 'dd.jpg'),
(5, 'heels', 'donatello', '267000', 39, 60, 'ee.jpg'),
(6, 'heels', 'arcadia', '420000', 39, 35, 'ff.jpg'),
(7, 'heels', 'vinci', '190000', 38, 60, 'gg.jpg'),
(8, 'heels', 'bata', '275000', 38, 60, 'hh.jpg'),
(9, 'heels', 'fladeo', '320000', 39, 32, 'ii.jpg'),
(10, 'heels', 'bartier', '242000', 38, 70, 'jj.jpg'),
(11, 'heels', 'christian louboutin', '450000', 38, 100, 'kk.jpg'),
(12, 'heels', 'jimmi choo', '500000', 38, 50, 'll.jpg'),
(13, 'heels', 'valentino', '450000', 38, 80, 'mm.jpg'),
(14, 'heels', 'salvatore', '500000', 38, 50, 'nn.jpg'),
(15, 'heels', 'valentino', '430000', 38, 50, 'oo.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sepatu`
--
ALTER TABLE `sepatu`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sepatu`
--
ALTER TABLE `sepatu`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

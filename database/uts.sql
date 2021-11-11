-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2021 at 08:12 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts`
--

-- --------------------------------------------------------

--
-- Table structure for table `gambar`
--

CREATE TABLE `gambar` (
  `id` bigint(20) NOT NULL,
  `gambar1` text NOT NULL,
  `gambar2` text NOT NULL,
  `gambar3` text NOT NULL,
  `gambar4` text NOT NULL,
  `gambar5` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gambar`
--

INSERT INTO `gambar` (`id`, `gambar1`, `gambar2`, `gambar3`, `gambar4`, `gambar5`) VALUES
(1, 'https://objectstorage.ap-tokyo-1.oraclecloud.com/p/Olz0FMJE4ZZtYZzrA7NqPvEyQN4CVVHGSzhWcuP2WoBQnqkqdNIGUygRUvb4XmrN/n/nrtrq7qfkoy6/b/bucket-20211111-1016/o/cu-1.jpg', 'https://objectstorage.ap-tokyo-1.oraclecloud.com/p/Olz0FMJE4ZZtYZzrA7NqPvEyQN4CVVHGSzhWcuP2WoBQnqkqdNIGUygRUvb4XmrN/n/nrtrq7qfkoy6/b/bucket-20211111-1016/o/cu-2.jpg', 'https://objectstorage.ap-tokyo-1.oraclecloud.com/p/Olz0FMJE4ZZtYZzrA7NqPvEyQN4CVVHGSzhWcuP2WoBQnqkqdNIGUygRUvb4XmrN/n/nrtrq7qfkoy6/b/bucket-20211111-1016/o/cu-3.jpg', 'https://objectstorage.ap-tokyo-1.oraclecloud.com/p/Olz0FMJE4ZZtYZzrA7NqPvEyQN4CVVHGSzhWcuP2WoBQnqkqdNIGUygRUvb4XmrN/n/nrtrq7qfkoy6/b/bucket-20211111-1016/o/cu-4.jpg', 'https://objectstorage.ap-tokyo-1.oraclecloud.com/p/Olz0FMJE4ZZtYZzrA7NqPvEyQN4CVVHGSzhWcuP2WoBQnqkqdNIGUygRUvb4XmrN/n/nrtrq7qfkoy6/b/bucket-20211111-1016/o/cu-5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

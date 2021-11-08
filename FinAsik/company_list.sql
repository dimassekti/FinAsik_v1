-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 12:49 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company_list`
--

-- --------------------------------------------------------

--
-- Table structure for table `companydetails`
--

CREATE TABLE `companydetails` (
  `Nama Platform` varchar(255) NOT NULL,
  `Nama Perusahaan` varchar(255) NOT NULL,
  `Surat OJK` varchar(255) NOT NULL,
  `Tanggal` date NOT NULL,
  `Websites` varchar(255) NOT NULL,
  `Gambar Perusahaan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `companydetails`
--

INSERT INTO `companydetails` (`Nama Platform`, `Nama Perusahaan`, `Surat OJK`, `Tanggal`, `Websites`, `Gambar Perusahaan`) VALUES
('Danamas', 'PT Pasar Dana Pinjaman', 'KEP-49/D.05/2017', '2017-07-06', 'https://p2p.danamas.co.id/', 'danamas_img.jpg'),
('investree', 'PT Investree Radhika Jaya', 'KEP-45/D.05/2019', '2019-05-13', 'https://investree.id/', 'investree_img.jpg'),
('OVO', 'PT Ovo Finance Indonesia', 'KEP-102/KDK.05/2019', '2019-10-16', 'https://www.ovo.id/', 'ovo_img.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companydetails`
--
ALTER TABLE `companydetails`
  ADD PRIMARY KEY (`Nama Platform`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

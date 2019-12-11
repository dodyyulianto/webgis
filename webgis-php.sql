-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2019 at 02:06 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webgis-php`
--

-- --------------------------------------------------------

--
-- Table structure for table `m_kecamatan`
--

CREATE TABLE `m_kecamatan` (
  `id_kecamatan` int(11) NOT NULL,
  `kd_kecamatan` varchar(10) NOT NULL,
  `nm_kecamatan` varchar(30) NOT NULL,
  `geojson_kecamatan` varchar(30) NOT NULL,
  `warna_kecamatan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_kecamatan`
--

INSERT INTO `m_kecamatan` (`id_kecamatan`, `kd_kecamatan`, `nm_kecamatan`, `geojson_kecamatan`, `warna_kecamatan`) VALUES
(6, '63.01.08', 'Tambang Ulang', '28061219081242.geojson', '#009900'),
(8, '63.01.01', 'Takisung', '25061219081252.geojson', '#007700'),
(16, '63.01.05', 'Bati-Bati', '71061219081303.geojson', '#880000'),
(17, '63.01.02', 'Jorong', '34061219081408.geojson', '#000099'),
(18, '63.01.03', 'Pelaihari', '39061219081421.geojson', '#DD9900'),
(19, '63.01.04', 'Kurau', '30061219081442.geojson', '#009999'),
(20, '63.01.07', 'Kintap', '29061219081511.geojson', '#ff0099'),
(21, '63.01.09', 'Batu Ampar', '44061219081535.geojson', '#990099'),
(22, '63.01.10', 'Bajuin', '92061219081549.geojson', '#662222'),
(23, '63.01.11', 'Bumi Makmur', '58061219081604.geojson', '#888'),
(24, '63.01.06', 'Panyipatan', '100061219081653.geojson', '#222');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nm_pengguna` varchar(20) NOT NULL,
  `kt_sandi` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id_pengguna`, `nm_pengguna`, `kt_sandi`) VALUES
(1, 'admin', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m_kecamatan`
--
ALTER TABLE `m_kecamatan`
  ADD PRIMARY KEY (`id_kecamatan`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m_kecamatan`
--
ALTER TABLE `m_kecamatan`
  MODIFY `id_kecamatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

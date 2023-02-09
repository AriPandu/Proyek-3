-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 09, 2023 at 07:17 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proyek-3`
--

-- --------------------------------------------------------

--
-- Table structure for table `peserta_seminar_nasional`
--

CREATE TABLE `peserta_seminar_nasional` (
  `id_peserta` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `asal_instansi` varchar(50) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `status_pembayaran` varchar(20) NOT NULL,
  `bukti_transfer` longblob NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peserta_seminar_nasional`
--
ALTER TABLE `peserta_seminar_nasional`
  ADD PRIMARY KEY (`id_peserta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

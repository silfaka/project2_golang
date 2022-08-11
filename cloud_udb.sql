-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Agu 2022 pada 10.06
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cloud_udb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nim` varchar(100) NOT NULL,
  `Task_detail` varchar(100) NOT NULL,
  `Assignee` varchar(100) NOT NULL,
  `Deadline` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nim`, `Task_detail`, `Assignee`, `Deadline`) VALUES
('1', 'Membuat design UI/UX mobile', 'Silfaka', '2022-08-20'),
('2', 'Add header website', 'Sukasih', '2022-08-27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_tasks`
--

CREATE TABLE `tbl_tasks` (
  `Id` varchar(12) NOT NULL,
  `Task_detail` varchar(100) NOT NULL,
  `Assignee` varchar(100) NOT NULL,
  `Deadline` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_tasks`
--

INSERT INTO `tbl_tasks` (`Id`, `Task_detail`, `Assignee`, `Deadline`) VALUES
('1', 'Adding data type using SQL database', 'Bambang', '2022-08-31'),
('aa', 'aaaaa', 'aa', '2019-10-10');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_tasks`
--
ALTER TABLE `tbl_tasks`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

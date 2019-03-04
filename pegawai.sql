-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Mar 2019 pada 16.07
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(1, 'Eva amelia', 'Direktur', 22, ' Subang,jawa barat'),
(3, 'Rizqi Difa', 'Manager', 18, 'Subang'),
(5, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(6, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(7, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(8, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(9, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(10, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(11, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(12, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(13, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(14, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(15, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(16, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(17, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(18, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(19, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(20, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(21, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(22, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(23, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(24, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(25, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(26, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(27, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(28, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(29, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(30, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(31, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(32, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(33, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(34, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(35, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(36, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(37, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(38, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(39, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(40, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(41, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(42, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(43, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(44, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(45, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(46, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(47, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(48, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(49, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(50, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(51, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(52, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(53, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(54, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(55, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(56, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(57, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(58, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(59, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(60, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(61, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(62, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(63, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(64, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(65, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(66, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(67, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(68, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(69, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(70, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(71, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(72, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(73, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(74, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(75, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(76, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(77, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(78, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(79, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(80, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(81, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(82, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(83, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(84, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(85, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(86, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(87, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(88, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(89, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(90, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(91, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(92, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(93, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(94, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(95, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(96, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(97, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(98, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(99, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(100, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(101, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(102, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(103, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(104, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(105, 'Joni', 'Web Designer', 25, 'Jl. Panglateh');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

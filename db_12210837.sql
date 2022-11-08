-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Nov 2022 pada 02.29
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_12210837`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_12210837`
--

CREATE TABLE `table_12210837` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) CHARACTER SET latin1 NOT NULL,
  `status` varchar(200) CHARACTER SET latin1 NOT NULL,
  `jabatan` varchar(200) CHARACTER SET latin1 NOT NULL,
  `foto` text CHARACTER SET latin1 NOT NULL,
  `gajipokok` int(11) NOT NULL,
  `tunjangan` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `table_12210837`
--

INSERT INTO `table_12210837` (`id`, `nama`, `status`, `jabatan`, `foto`, `gajipokok`, `tunjangan`, `total`) VALUES
(1, 'irfai', 'Belum Menikah', 'Direktur', 'assets/img/Screenshot_(18).png', 11000000, 4400000, 15400000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_12210837`
--
ALTER TABLE `table_12210837`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_12210837`
--
ALTER TABLE `table_12210837`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

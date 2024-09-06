-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Agu 2024 pada 08.32
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ammara`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `form`
--

CREATE TABLE `form` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `form`
--

INSERT INTO `form` (`id_user`, `nama`, `email`, `message`) VALUES
(1, '', '', 'blaggghg6'),
(2, '', '', 'blaggghg6'),
(3, '', '', 'blaggghg6'),
(4, '', '', 'blaggghg6'),
(5, '', '', 'blaggghg6'),
(6, '', '', 'blaggghg6'),
(7, '', '', 'blaggghg6'),
(8, '', '', 'blaggghg6'),
(9, '', '', 'blaggghg6'),
(10, '', '', 'blaggghg6'),
(11, '', '', 'blaaa3'),
(12, 'Ammara Restu Rahmadhita', 'ammararestu2005@student.ub.ac.id', 'blaaa3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `form`
--
ALTER TABLE `form`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jun 2025 pada 09.13
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ppdb_igasar_ujilevel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `peserta`
--

CREATE TABLE `peserta` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `peserta`
--

INSERT INTO `peserta` (`id`, `nama`, `email`, `password`) VALUES
(1, 'trysss', 'ggg@gmail.com', '$2y$10$8rZr65BU3obuNtTQpD2S2.yStyTVtjIFaF4R0JMhaeFGJYwGVGigC'),
(2, 'Desra Nugraha Ardy', 'desra23@gmail.com', '$2y$10$pBTvxM4O3BpLebgPfK/bdeIYV9EixD/R1qNoIL5b1TNkZDFq/tk5y'),
(3, 'trysthan', 'trysssuper@gmail.com', '$2y$10$3faf.q9X2VrSWZXjkbTzk.MMZKMihRyFW0pLUvJ5lPMbMAO9mbanW'),
(4, 'mmm', 'mm@gamil.com', '$2y$10$SesfU2gTUZEPL/D3kRvTcucbe5NawiVp0AcV3tK2CPg/ghXLoJY2e'),
(5, 'desra', '123@gmail.com', '$2y$10$B/BW7XZJ4ySbG5n2jJkAHOSOloKdgR4i5L8AQV3TS4Og9ds6sKhy.'),
(6, 'trysthan', '333@gmail.com', '$2y$10$Kz2Pz6l8MJ6FqCuUEi7.Heg.9RAXN.WZFCCVcis/siPjw0ExuID.u');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

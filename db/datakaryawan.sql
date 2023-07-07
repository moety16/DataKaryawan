-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jul 2023 pada 12.29
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datakaryawan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `departemen` varchar(255) NOT NULL,
  `telpon` varchar(12) NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `employee`
--

INSERT INTO `employee` (`id`, `name`, `email`, `age`, `departemen`, `telpon`, `created`) VALUES
(1, 'Mutiara Ayu Agustin', 'mutiaraayuagustin@gmail.com', 20, 'CEO', '092374890284', '2023-07-04 02:13:49'),
(2, 'Sinta', 'sintaaaaa@gmailcom', 29, 'Sekertaris', '098463748972', '2023-07-04 02:14:16'),
(4, 'Yoga Saputra', 'yogasaputra@gmail.com', 30, 'Direktur Personalia(HRD)', '098463748892', '2023-07-04 02:14:32'),
(5, 'Mayangsari', 'mayangsari@gmail.com', 28, 'Manajer Pemasaran', '082346574751', '2023-07-04 02:13:38'),
(9, 'MoetyaraAyoe', 'mutiara.ayuaa@student.unigal.ac.id', 25, 'Chief Information Officer(CIO)', '098473236478', '2023-07-04 02:13:32'),
(10, 'Sayasiputri', 'sayasiputrianu@gmail.com', 24, 'manajer produk', '098234675894', '2023-07-04 02:14:01'),
(15, 'Herdiana2', 'herdianauser86@gmail.com', 20, 'Direktur Utama', '087463546647', '2023-07-04 06:31:29'),
(17, 'Adinda amalia', 'adindaaama@gmail.com', 24, 'Chief Information Officer(CIO)', '098765798876', '2023-07-04 06:51:46'),
(18, 'Babay', 'herdianauser86@gmail.com', 25, 'CEO', '087564723456', '2023-07-04 08:17:26'),
(20, 'fitri', 'fitr@gmaill.com', 25, 'CEO', '098663782738', '2023-07-05 03:24:59');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

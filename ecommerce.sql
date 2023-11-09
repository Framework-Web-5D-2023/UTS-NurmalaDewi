-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2023 at 04:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `penjualanbuku`
--

CREATE TABLE `penjualanbuku` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `harga` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penjualanbuku`
--

INSERT INTO `penjualanbuku` (`id`, `judul`, `penulis`, `deskripsi`, `harga`) VALUES
(1, 'Tentang Kamu', 'tere Liye', 'Berawal dari seorang pria asal Indonesia bernama Zaman Zulkarnaen atau biasa dipanggil Zaman.', 50000.00),
(2, 'Rembulan Tenggelam Diwajahmu', 'Tere Liye', 'Kehidupan seorang anak bernama Ray yang mempunyai lima pertanyaan dalam hidupnya. Ia adalah seorang anak yatim piatu yang tinggal di sebuah panti asuhan.', 50000.00),
(3, 'Serial Bumi', 'Tere Liye', 'Petualangan mereka diawali di novel Bumi, yaitu saat Raib–gadis remaja berusia 15 tahun pada umum–dengan tanpa sengaja menemukan dan mengetahui kemampuan terpendam yang ada di dirinya.', 70000.00),
(4, 'Hujan', 'Tere Liye', 'Novel Hujan berawal dari pertemuan antara kedua orang anak bernama Esok dan Lail di tahun 2042 sesudah gunung meletus.', 90000.00),
(5, 'Negeri Para Bedebah', 'Tere liye', 'novel ini mengangkat kisah dunia perpolitikan di Indonesia. Tak hanya itu, novel Negeri Para Bedebah mengusung tema perekonomian global, rekayasa keuangan, mafia hukum, dan hal-hal ‘mengerikan’.', 80000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penjualanbuku`
--
ALTER TABLE `penjualanbuku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penjualanbuku`
--
ALTER TABLE `penjualanbuku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

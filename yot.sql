-- phpMyAdmin SQL Dump
<<<<<<< HEAD
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Apr 2020 pada 11.40
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12
=======
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2020 at 11:40 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yot`
--

-- --------------------------------------------------------

--
<<<<<<< HEAD
-- Struktur dari tabel `barangs`
=======
-- Table structure for table `barangs`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--

CREATE TABLE `barangs` (
  `id` int(10) UNSIGNED NOT NULL,
  `namaBarang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stokBarang` text COLLATE utf8mb4_unicode_ci NOT NULL,
<<<<<<< HEAD
  `hargaBarang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
=======
  `namaPerusahaan` text COLLATE utf8mb4_unicode_ci NOT NULL,
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
<<<<<<< HEAD
-- Dumping data untuk tabel `barangs`
--

INSERT INTO `barangs` (`id`, `namaBarang`, `stokBarang`, `hargaBarang`, `created_at`, `updated_at`) VALUES
(2, 'hape cina', '4', '10000000', '2020-04-07 00:27:53', '2020-04-07 00:27:53'),
(3, 'hape', '2', '10000000', '2020-04-07 00:49:33', '2020-04-07 00:49:33'),
(4, 'charger', '4', '50000', '2020-04-07 00:51:22', '2020-04-07 00:51:22'),
(5, 'charger hp cina', '5', '20000', '2020-04-07 00:51:52', '2020-04-07 00:51:52'),
(6, 'tv', '2', '4000000', '2020-04-07 00:52:28', '2020-04-07 00:52:28'),
(7, 'tv cina', '4', '4000000', '2020-04-07 00:52:55', '2020-04-07 00:52:55'),
(8, 'speaker', '3', '2000000', '2020-04-07 00:53:34', '2020-04-07 00:53:34'),
(9, 'speaker cina', '3', '2000000', '2020-04-07 00:54:10', '2020-04-07 00:54:10'),
(10, 'headset', '10', '20000', '2020-04-07 00:54:36', '2020-04-07 00:54:36'),
(11, 'headset cina', '12', '20000', '2020-04-07 00:55:15', '2020-04-07 00:55:15'),
(12, 'powerbank', '3', '10000', '2020-04-07 00:56:48', '2020-04-07 00:56:48'),
(13, 'powerbank cina', '3', '100000', '2020-04-07 00:57:33', '2020-04-07 00:57:33'),
(14, 'flashdisk', '4', '20000', '2020-04-07 00:58:29', '2020-04-07 00:58:29'),
(15, 'flashdisk cina', '4', '50000', '2020-04-07 00:58:47', '2020-04-07 00:58:47'),
(16, 'sabun', '3', '10000', '2020-04-07 00:59:18', '2020-04-07 00:59:18'),
(17, 'sabun mandi', '4', '12000', '2020-04-07 00:59:36', '2020-04-07 00:59:36'),
(18, 'shampo', '3', '20000', '2020-04-07 00:59:56', '2020-04-07 00:59:56'),
(19, 'shampo sunsilk', '4', '10000', '2020-04-07 01:00:33', '2020-04-07 01:00:33'),
(20, 'motor', '4', '50000000', '2020-04-07 01:02:14', '2020-04-07 01:02:14'),
(21, 'spion racing', '4', '20000', '2020-04-07 01:02:51', '2020-04-07 01:02:51'),
(22, 'motor balap', '6', '100000000', '2020-04-07 01:03:08', '2020-04-07 01:03:08'),
(23, 'stang motor', '4', '300000', '2020-04-07 01:03:42', '2020-04-07 01:03:42'),
(24, 'ban motor', '4', '100000', '2020-04-07 01:04:01', '2020-04-07 01:04:01'),
(25, 'piring', '4', '20000', '2020-04-07 01:21:56', '2020-04-07 01:21:56'),
(26, 'gelas', '4', '10000', '2020-04-07 01:22:40', '2020-04-07 01:22:40'),
(27, 'botol minum', '10', '100000', '2020-04-07 01:23:03', '2020-04-07 01:23:03'),
(28, 'mangkok', '2', '20000', '2020-04-07 01:23:29', '2020-04-07 01:23:29'),
(29, 'cangkir', '5', '50000', '2020-04-07 01:24:12', '2020-04-07 01:24:12'),
(30, 'sepatu', '5', '1000000', '2020-04-07 01:24:39', '2020-04-07 01:24:39'),
(31, 'kaos', '4', '2000000', '2020-04-07 01:24:59', '2020-04-07 01:24:59'),
(32, 'jaket', '2', '300000', '2020-04-07 01:25:20', '2020-04-07 01:25:20'),
(33, 'sarung', '4', '3000000', '2020-04-07 01:30:14', '2020-04-07 01:30:14'),
(34, 'meja makan', '10', '100000000', '2020-04-07 01:30:49', '2020-04-07 01:30:49'),
(35, 'meja belajar', '2', '4000000', '2020-04-07 01:31:07', '2020-04-07 01:31:07'),
(36, 'kursi', '10', '5000000', '2020-04-07 01:31:24', '2020-04-07 01:31:24'),
(37, 'knalpot racing', '3', '3000000', '2020-04-07 01:32:02', '2020-04-07 01:32:02'),
(38, 'ac mobil', '4', '4000000', '2020-04-07 01:32:26', '2020-04-07 01:32:26'),
(39, 'ac', '5', '5000000', '2020-04-07 01:32:44', '2020-04-07 01:32:44'),
(40, 'karpet', '4', '4000000', '2020-04-07 01:33:45', '2020-04-07 01:33:45'),
(41, 'celana', '4', '300000', '2020-04-07 01:34:26', '2020-04-07 01:34:26'),
(42, 'shockbraker', '3', '40000000', '2020-04-07 01:36:59', '2020-04-07 01:36:59'),
(43, 'velg', '4', '4000000', '2020-04-07 01:37:12', '2020-04-07 01:37:12'),
(44, 'sandal', '4', '40000', '2020-04-07 01:37:49', '2020-04-07 01:37:49'),
(45, 'mobil', '2', '300000000', '2020-04-07 01:38:12', '2020-04-07 01:38:12'),
(46, 'kaca mata', '5', '5000000', '2020-04-07 01:38:35', '2020-04-07 01:38:35'),
(47, 'galon', '5', '250000', '2020-04-07 01:39:19', '2020-04-07 01:39:19'),
(48, 'tas', '5', '500000', '2020-04-07 01:39:44', '2020-04-07 01:39:44'),
(49, 'sabun cuci', '4', '20000', '2020-04-07 01:40:08', '2020-04-07 01:40:08'),
(50, 'sabuk', '4', '400000', '2020-04-07 01:40:29', '2020-04-07 01:40:29'),
(51, 'sepatu bola', '3', '3000000', '2020-04-07 01:41:00', '2020-04-07 01:41:00'),
(52, 'sepatu boots', '4', '4000000', '2020-04-07 01:41:41', '2020-04-07 01:41:41'),
(53, 'gunting', '4', '40000', '2020-04-07 01:41:59', '2020-04-07 01:41:59'),
(54, 'kaos kaki', '15', '300000', '2020-04-07 01:42:31', '2020-04-07 01:42:31'),
(55, 'sepeda', '5', '10000000', '2020-04-07 01:42:56', '2020-04-07 01:42:56'),
(56, 'sepeda anak', '2', '3000000', '2020-04-07 01:43:15', '2020-04-07 01:43:15'),
(57, 'beras 5 kg', '5', '50000', '2020-04-07 01:44:00', '2020-04-07 01:44:00'),
(58, 'kopiah', '10', '100000', '2020-04-07 01:44:34', '2020-04-07 01:44:34'),
(59, 'celana dalam', '5', '500000', '2020-04-07 01:44:53', '2020-04-07 01:44:53'),
(60, 'topi', '10', '10000000', '2020-04-07 01:45:19', '2020-04-07 01:45:19'),
(61, 'jam tangan', '6', '6000000', '2020-04-07 01:45:41', '2020-04-07 01:45:41'),
(62, 'sempak supreme', '5', '2000000', '2020-04-07 01:46:36', '2020-04-07 01:46:36'),
(63, 'sarung tangan', '6', '40000', '2020-04-07 01:47:04', '2020-04-07 01:47:04'),
(64, 'hand sanitizer', '100', '100000000', '2020-04-07 01:47:26', '2020-04-07 01:47:26'),
(65, 'laptop gaming', '6', '6000000', '2020-04-07 01:48:01', '2020-04-07 01:48:01'),
(66, 'ram 8 gb', '5', '500000', '2020-04-07 01:48:39', '2020-04-07 01:48:39'),
(67, 'sempak distro', '50', '50000000', '2020-04-07 01:49:28', '2020-04-07 01:49:28'),
(68, 'sepatu running', '4', '4000000', '2020-04-07 01:49:43', '2020-04-07 01:49:43'),
(69, 'boneka anjing', '4', '3000000', '2020-04-07 01:50:29', '2020-04-07 01:50:29'),
(70, 'jaket jeans', '3', '30000000', '2020-04-07 01:50:46', '2020-04-07 01:50:46'),
(71, 'guci antik', '4', '40000000', '2020-04-07 01:51:01', '2020-04-07 01:51:01'),
(72, 'makanan anjing', '6', '40000000', '2020-04-07 01:51:34', '2020-04-07 01:51:34'),
(73, 'minuman anjing', '5', '4000000', '2020-04-07 01:52:04', '2020-04-07 01:52:04'),
(74, 'indomie rasa boba', '5', '4000000', '2020-04-07 01:52:26', '2020-04-07 01:52:26'),
(75, 'minyak goreng', '10', '100000', '2020-04-07 01:52:49', '2020-04-07 01:52:49'),
(76, 'charger laptop', '5', '5000000', '2020-04-07 01:53:12', '2020-04-07 01:53:12'),
(77, 'helm bogo', '15', '2000000', '2020-04-07 01:54:06', '2020-04-07 01:54:06'),
(78, 'rokok magnum', '5', '4000000', '2020-04-07 01:54:44', '2020-04-07 01:54:44'),
(79, 'rokok djaja', '10', '10000', '2020-04-07 01:55:03', '2020-04-07 01:55:03'),
(80, 'hape samsung', '10', '10000000', '2020-04-07 01:55:36', '2020-04-07 01:55:36'),
(81, 'hape asus', '5', '50000000', '2020-04-07 01:55:58', '2020-04-07 01:55:58'),
(82, 'laptom asus', '5', '5000000', '2020-04-07 01:56:11', '2020-04-07 01:56:11'),
(83, 'lapton acer', '5', '50000000', '2020-04-07 01:56:37', '2020-04-07 01:56:37'),
(84, 'shampo metal', '5', '500000', '2020-04-07 01:57:05', '2020-04-07 01:57:05'),
(85, 'sendal swallow', '4', '50000000', '2020-04-07 02:00:45', '2020-04-07 02:00:45'),
(86, 'masker mulut', '90', '90000', '2020-04-07 02:01:47', '2020-04-07 02:01:47'),
(87, 'tissu basah', '10', '10000', '2020-04-07 02:02:07', '2020-04-07 02:02:07'),
(88, 'tas ransel', '6', '6000000', '2020-04-07 02:02:32', '2020-04-07 02:02:32'),
(89, 'kacamata renang', '40', '40000000', '2020-04-07 02:02:51', '2020-04-07 02:02:51'),
(90, 'mi goreng indomie', '9', '4000000', '2020-04-07 02:03:27', '2020-04-07 02:03:27'),
(91, 'mie rebus sambalaodo', '5', '50000', '2020-04-07 02:04:05', '2020-04-07 02:04:05'),
(92, 'kopi good day', '6', '60000', '2020-04-07 02:04:30', '2020-04-07 02:04:30'),
(93, 'shampo dove', '6', '600000', '2020-04-07 02:05:04', '2020-04-07 02:05:04'),
(94, 'shampo clear', '6', '60000', '2020-04-07 02:05:24', '2020-04-07 02:05:24'),
(95, 'sambun lifebouy', '6', '60000', '2020-04-07 02:05:41', '2020-04-07 02:05:41'),
(96, 'sabun citra', '7', '70000', '2020-04-07 02:06:00', '2020-04-07 02:06:00'),
(97, 'sabun detol', '5', '50000', '2020-04-07 02:06:32', '2020-04-07 02:06:32'),
(98, 'kaos oblong', '10', '1000000', '2020-04-07 02:07:35', '2020-04-07 02:07:35'),
(99, 'kaos metal', '10', '10000000', '2020-04-07 02:08:30', '2020-04-07 02:08:30'),
(100, 'sepatu converse', '10', '20000000', '2020-04-07 02:08:54', '2020-04-07 02:08:54'),
(101, 'sepatu vans', '10', '20000000', '2020-04-07 02:09:13', '2020-04-07 02:09:13');
=======
-- Dumping data for table `barangs`
--

INSERT INTO `barangs` (`id`, `namaBarang`, `stokBarang`, `namaPerusahaan`, `created_at`, `updated_at`) VALUES
(2, 'Shampo', '10 pcs', 'PT Lifeboy', '2020-04-07 01:28:05', '2020-04-07 01:28:05'),
(3, 'Sabun', '10 pcs', 'PT Lifeboy', '2020-04-07 01:30:01', '2020-04-07 01:30:01'),
(4, 'Pasta gigi', '10 pcs', 'PT Lifeboy', '2020-04-07 01:31:06', '2020-04-07 01:31:06'),
(5, 'Sikat gigi', '10 pcs', 'PT Lifeboy', '2020-04-07 01:31:23', '2020-04-07 01:31:23'),
(6, 'Sabun cuci', '12 pcs', 'PT Wings', '2020-04-07 01:37:02', '2020-04-07 01:37:02'),
(7, 'Sabun cuci piring', '10 botol', 'PT Sunlight', '2020-04-07 01:39:10', '2020-04-07 01:39:10'),
(8, 'Sabun cuci muka', '10 botol', 'PT Mandom', '2020-04-07 01:39:44', '2020-04-07 01:39:44'),
(9, 'Parfum Axe', '10 botol', 'PT Mandom', '2020-04-07 01:40:11', '2020-04-07 01:40:11'),
(10, 'Deodoran Rexona', '10 pcs', 'PT Mandom', '2020-04-07 01:41:00', '2020-04-07 01:41:00'),
(11, 'Pomade', '12 pcs', 'PT Mandom', '2020-04-07 01:41:26', '2020-04-07 01:41:26'),
(12, 'Sendal jepit', '15 pasang', 'PT Swallow', '2020-04-07 01:42:28', '2020-04-07 01:42:28'),
(13, 'Sepatu super', '15 pasang', 'PT New Era', '2020-04-07 01:43:22', '2020-04-07 01:43:22'),
(14, 'Kaos Oblong', '10 pcs', 'PT Vans', '2020-04-07 01:44:14', '2020-04-07 01:44:14'),
(15, 'Celana Jeans', '12 pcs', 'PT Vans', '2020-04-07 01:44:41', '2020-04-07 01:44:41'),
(16, 'Sepatu Trendy', '15 pasang', 'PT Vans', '2020-04-07 01:45:17', '2020-04-07 01:45:17'),
(17, 'Sempak Distro', '20 pcs', 'PT Supreme', '2020-04-07 01:46:01', '2020-04-07 01:46:01'),
(18, 'Sempak Levis', '20 pcs', 'PT Supreme', '2020-04-07 01:46:41', '2020-04-07 01:46:41'),
(19, 'Singlet kulit buaya', '12 pcs', 'PT Supreme', '2020-04-07 01:47:33', '2020-04-07 01:47:33'),
(20, 'Beha bordil keren', '20 pcs', 'PT Supreme', '2020-04-07 01:49:05', '2020-04-07 01:49:05'),
(21, 'Kaos Kaki', '10 pcs', 'PT Supreme', '2020-04-07 01:49:41', '2020-04-07 01:49:41'),
(22, 'Jaket Preman', '12 pcs', 'PT Vans', '2020-04-07 01:50:15', '2020-04-07 01:50:15'),
(23, 'Susu kental manis', '17 kaleng', 'PT indomilk', '2020-04-07 01:51:07', '2020-04-07 01:51:07'),
(24, 'Tolak Angin', '20 pcs', 'PT Indofood', '2020-04-07 01:51:58', '2020-04-07 01:51:58'),
(25, 'Minyak goreng', '10 botol', 'PT Sunco', '2020-04-07 01:52:24', '2020-04-07 01:52:24'),
(26, 'Malkis biskuit', '12 pcs', 'PT Roma', '2020-04-07 01:52:58', '2020-04-07 01:52:58'),
(27, 'Biskuit kelapa', '10 pcs', 'PT Roma', '2020-04-07 01:54:02', '2020-04-07 01:54:02'),
(28, 'Rokok Surya Pro', '20 pcs', 'PT gudang garam', '2020-04-07 01:54:43', '2020-04-07 01:54:43'),
(29, 'Rokok surya', '12 pcs', 'PT gudang garam', '2020-04-07 01:55:11', '2020-04-07 01:56:24'),
(30, 'Rokok signature', '10 pcs', 'PT gudang garam', '2020-04-07 01:55:52', '2020-04-07 01:55:52'),
(31, 'Rokok Filter', '10 pcs', 'PT gudang garam', '2020-04-07 01:56:15', '2020-04-07 01:56:15'),
(32, 'Beras kumis lele', '20 karung', 'PT Indofood', '2020-04-07 01:57:47', '2020-04-07 01:57:47'),
(33, 'Tepung terigu', '12 pcs', 'PT Indofood', '2020-04-07 01:59:41', '2020-04-07 01:59:41'),
(34, 'Bumbu merica bubuk', '10 pcs', 'PT Indofood', '2020-04-07 02:00:05', '2020-04-07 02:00:05'),
(35, 'Bumbu ketumbar bubuk', '10 pcs', 'PT Indofood', '2020-04-07 02:00:34', '2020-04-07 02:00:34'),
(36, 'Larutan cap kaki 3', '10 botol', 'PT Indofood', '2020-04-07 02:01:27', '2020-04-07 02:01:27'),
(37, 'Minyak angin', '10 botol', 'PT Wings', '2020-04-07 02:02:04', '2020-04-07 02:02:04'),
(38, 'Mie goreng rasa kupat blengong', '5 dus', 'PT Indofood', '2020-04-07 02:03:04', '2020-04-07 02:03:04'),
(39, 'Mie rebus rasa sambal tetangga', '5 dus', 'PT Indofood', '2020-04-07 02:03:44', '2020-04-07 02:03:44'),
(40, 'Pop mie goreng tapi pake kuah', '10 pcs', 'PT Indofood', '2020-04-07 02:04:11', '2020-04-07 02:04:11'),
(41, 'Keripik pisang', '7 bungkus', 'PT Indofood', '2020-04-07 02:04:47', '2020-04-07 02:04:47'),
(42, 'Smarphone oddo perfect selpi', '20 pcs', 'PT erafone', '2020-04-07 02:05:56', '2020-04-07 02:05:56'),
(43, 'Charger smartphone super', '10 pcs', 'PT erafone', '2020-04-07 02:06:36', '2020-04-07 02:06:36'),
(44, 'Wireless charger', '10 pcs', 'PT erafone', '2020-04-07 02:07:04', '2020-04-07 02:07:04'),
(45, 'Headset', '12 pcs', 'PT erafone', '2020-04-07 02:07:24', '2020-04-07 02:07:24'),
(46, 'earphone', '10 pcs', 'PT erafone', '2020-04-07 02:07:42', '2020-04-07 02:07:42'),
(47, 'earbuts', '12 pcs', 'PT erafone', '2020-04-07 02:07:55', '2020-04-07 02:07:55'),
(48, 'Softcase smarthphone', '10 pcs', 'PT erafone', '2020-04-07 02:08:45', '2020-04-07 02:08:45'),
(49, 'Hardcase smartphone', '12 pcs', 'PT erafone', '2020-04-07 02:09:07', '2020-04-07 02:09:07'),
(50, 'Smartphone pipo perfect camera', '5 dus', 'PT erafone', '2020-04-07 02:10:17', '2020-04-07 02:10:17'),
(51, 'Iphone 8 plus', '25 dus', 'Apple Store', '2020-04-07 02:11:03', '2020-04-07 02:11:03'),
(52, 'Iphone x', '25 dus', 'Apple Store', '2020-04-07 02:11:28', '2020-04-07 02:11:28'),
(53, 'Iphone xr', '25 dus', 'Apple Store', '2020-04-07 02:11:52', '2020-04-07 02:11:52'),
(54, 'Iphone xs', '25 dus', 'Apple Store', '2020-04-07 02:12:18', '2020-04-07 02:12:18'),
(55, 'Iphone xs max', '25 dus', 'Apple Store', '2020-04-07 02:12:47', '2020-04-07 02:12:47'),
(56, 'Iphone 11', '25 dus', 'Apple Store', '2020-04-07 02:13:09', '2020-04-07 02:13:09'),
(57, 'Iphone 11 pro', '25 dus', 'Apple Store', '2020-04-07 02:13:25', '2020-04-07 02:13:25'),
(58, 'Iphone 11 pro max', '25 dus', 'Apple Store', '2020-04-07 02:13:45', '2020-04-07 02:13:45'),
(59, 'Ipad pro 2018', '25 dus', 'Apple Store', '2020-04-07 02:14:04', '2020-04-07 02:14:04'),
(60, 'Ipad pro 2019', '25 dus', 'Apple Store', '2020-04-07 02:14:23', '2020-04-07 02:14:23'),
(61, 'Ipad pro 2020', '25 dus', 'Apple Store', '2020-04-07 02:14:38', '2020-04-07 02:14:38'),
(62, 'Samsung galaxy s8 plus', '20 dus', 'Samnsung Store', '2020-04-07 02:15:49', '2020-04-07 02:15:49'),
(63, 'Samsung galaxy s9 plus', '20 dus', 'Samnsung Store', '2020-04-07 02:16:20', '2020-04-07 02:16:20'),
(64, 'Samsung galaxy s10 plus', '20 dus', 'Samnsung Store', '2020-04-07 02:16:49', '2020-04-07 02:16:49'),
(65, 'Samsung galaxy note 8', '20 dus', 'Samnsung Store', '2020-04-07 02:17:24', '2020-04-07 02:17:24'),
(66, 'Samsung galaxy note 9', '20 dus', 'Samnsung Store', '2020-04-07 02:17:43', '2020-04-07 02:17:43'),
(67, 'Samsung galaxy note 10', '20 dus', 'Samnsung Store', '2020-04-07 02:18:02', '2020-04-07 02:18:02'),
(68, 'Samsung galaxy s20 plus', '25 dus', 'Samnsung Store', '2020-04-07 02:18:25', '2020-04-07 02:18:25'),
(69, 'Headset gaming', '12 pcs', 'PT Razer', '2020-04-07 02:19:13', '2020-04-07 02:19:13'),
(70, 'Keyboard gaming', '10 pcs', 'PT Razer', '2020-04-07 02:19:38', '2020-04-07 02:19:38'),
(71, 'Mouse gaming', '10 pcs', 'PT Razer', '2020-04-07 02:19:57', '2020-04-07 02:19:57'),
(72, 'Speaker aktif', '10 pcs', 'LG store', '2020-04-07 02:21:23', '2020-04-07 02:21:23'),
(73, 'Smart TV', '10 pcs', 'LG store', '2020-04-07 02:21:42', '2020-04-07 02:21:42'),
(74, 'Dvd player', '10 pcs', 'LG store', '2020-04-07 02:22:11', '2020-04-07 02:22:11'),
(75, 'Remote TV', '10 pcs', 'LG store', '2020-04-07 02:22:37', '2020-04-07 02:22:37'),
(76, 'Lampu LED', '10 pcs', 'Phillip store', '2020-04-07 02:23:11', '2020-04-07 02:23:11'),
(77, 'Komix flu dan batuk', '10 pcs', 'PT Indofood', '2020-04-07 02:23:57', '2020-04-07 02:23:57'),
(78, 'Bintang toejoe', '10 pcs', 'PT Indofood', '2020-04-07 02:24:22', '2020-04-07 02:24:22'),
(79, 'Lasegar', '10 botol', 'PT Indofood', '2020-04-07 02:24:44', '2020-04-07 02:24:44'),
(80, 'keripik kentang', '7 bungkus', 'PT Indofood', '2020-04-07 02:25:09', '2020-04-07 02:25:09'),
(81, 'keripik singkong', '7 bungkus', 'PT Indofood', '2020-04-07 02:25:27', '2020-04-07 02:25:27'),
(82, 'Sprite', '10 botol', 'PT Indofood', '2020-04-07 02:25:58', '2020-04-07 02:25:58'),
(83, 'Fanta', '10 botol', 'PT Indofood', '2020-04-07 02:26:11', '2020-04-07 02:26:11'),
(84, 'Cocacola', '10 botol', 'PT Indofood', '2020-04-07 02:26:35', '2020-04-07 02:26:35'),
(85, 'Bigcola', '10 botol', 'PT Indofood', '2020-04-07 02:27:02', '2020-04-07 02:27:02'),
(86, 'Pulpy orange', '10 botol', 'PT Indofood', '2020-04-07 02:27:26', '2020-04-07 02:27:26'),
(87, 'Buahvita', '10 botol', 'PT Indofood', '2020-04-07 02:27:55', '2020-04-07 02:27:55'),
(88, 'Teh gelas', '20 dus', 'PT Indofood', '2020-04-07 02:28:24', '2020-04-07 02:28:24'),
(89, 'Ale-ale', '20 dus', 'PT Indofood', '2020-04-07 02:28:39', '2020-04-07 02:28:39'),
(90, 'Teh zegar', '20 dus', 'PT Indofood', '2020-04-07 02:28:59', '2020-04-07 02:28:59'),
(91, 'Okky jelly drink', '20 dus', 'PT Indofood', '2020-04-07 02:29:19', '2020-04-07 02:29:19'),
(92, 'Hemafiton jreng', '20 dus', 'PT Indofood', '2020-04-07 02:29:59', '2020-04-07 02:29:59'),
(93, 'kuku bima energi', '20 pcs', 'PT Indofood', '2020-04-07 02:30:21', '2020-04-07 02:30:21'),
(94, 'Extra joss', '20 pcs', 'PT Indofood', '2020-04-07 02:31:11', '2020-04-07 02:31:11'),
(95, 'segar dingin', '20 pcs', 'PT Indofood', '2020-04-07 02:31:27', '2020-04-07 02:31:27'),
(96, 'adem sari', '20 pcs', 'PT Indofood', '2020-04-07 02:31:44', '2020-04-07 02:31:44'),
(97, 'Vegeta herbal', '20 pcs', 'PT Indofood', '2020-04-07 02:32:00', '2020-04-07 02:32:00'),
(98, 'kratingdeng', '20 dus', 'PT Indofood', '2020-04-07 02:32:40', '2020-04-07 02:32:40'),
(99, 'Mijon rasa coklat', '10 botol', 'PT Indofood', '2020-04-07 02:33:00', '2020-04-07 02:33:00'),
(100, 'Aqua', '20 dus', 'PT Indofood', '2020-04-07 02:33:18', '2020-04-07 02:33:18'),
(101, 'Aqua gelas', '25 dus', 'PT Indofood', '2020-04-07 02:33:45', '2020-04-07 02:33:45');
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde

-- --------------------------------------------------------

--
<<<<<<< HEAD
-- Struktur dari tabel `migrations`
=======
-- Table structure for table `migrations`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
<<<<<<< HEAD
-- Dumping data untuk tabel `migrations`
=======
-- Dumping data for table `migrations`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_04_07_001556_create_barangs_table', 1);

-- --------------------------------------------------------

--
<<<<<<< HEAD
-- Struktur dari tabel `password_resets`
=======
-- Table structure for table `password_resets`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
<<<<<<< HEAD
-- Struktur dari tabel `users`
=======
-- Table structure for table `users`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
<<<<<<< HEAD
-- Indeks untuk tabel `barangs`
=======
-- Indexes for table `barangs`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--
ALTER TABLE `barangs`
  ADD PRIMARY KEY (`id`);

--
<<<<<<< HEAD
-- Indeks untuk tabel `migrations`
=======
-- Indexes for table `migrations`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
<<<<<<< HEAD
-- Indeks untuk tabel `password_resets`
=======
-- Indexes for table `password_resets`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
<<<<<<< HEAD
-- Indeks untuk tabel `users`
=======
-- Indexes for table `users`
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
<<<<<<< HEAD
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barangs`
--
ALTER TABLE `barangs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;
=======
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barangs`
--
ALTER TABLE `barangs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;COMMIT;
>>>>>>> afcdefe2b4861d45a106868fc04a46a6d467fdde

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2020 at 11:40 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

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
-- Table structure for table `barangs`
--

CREATE TABLE `barangs` (
  `id` int(10) UNSIGNED NOT NULL,
  `namaBarang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stokBarang` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `namaPerusahaan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
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

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_04_07_001556_create_barangs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Indexes for table `barangs`
--
ALTER TABLE `barangs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

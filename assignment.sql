-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2023 at 03:02 PM
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
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(256) NOT NULL,
  `category_photo` varchar(1024) NOT NULL,
  `category_status` int(11) DEFAULT NULL,
  `del_flg` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `category_photo`, `category_status`, `del_flg`, `created_at`, `updated_at`) VALUES
(1, 'rerum', 'https://via.placeholder.com/640x480.png/0088bb?text=autem', 0, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(2, 'voluptate', 'https://via.placeholder.com/640x480.png/0044cc?text=in', 1, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(3, 'reiciendis', 'https://via.placeholder.com/640x480.png/004488?text=pariatur', 1, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(4, 'cumque', 'https://via.placeholder.com/640x480.png/0044ee?text=culpa', 1, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(5, 'ducimus', 'https://via.placeholder.com/640x480.png/00ccaa?text=tempore', 0, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(6, 'eos', 'https://via.placeholder.com/640x480.png/00cc88?text=et', 1, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(7, 'qui', 'https://via.placeholder.com/640x480.png/007700?text=earum', 0, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(8, 'est', 'https://via.placeholder.com/640x480.png/00ffbb?text=et', 0, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(9, 'sed', 'https://via.placeholder.com/640x480.png/005544?text=maiores', 1, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21'),
(10, 'aliquid', 'https://via.placeholder.com/640x480.png/007744?text=facere', 1, 0, '2023-12-05 07:32:21', '2023-12-05 07:32:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item_name` varchar(256) NOT NULL,
  `item_category` int(11) NOT NULL,
  `item_description` varchar(256) NOT NULL,
  `item_price` int(11) NOT NULL,
  `item_status` int(11) DEFAULT NULL,
  `item_owner` varchar(256) NOT NULL,
  `item_condition` int(11) DEFAULT NULL,
  `item_type` int(11) DEFAULT NULL,
  `item_photo` varchar(1024) NOT NULL,
  `owner_phno` varchar(255) DEFAULT NULL,
  `owner_address` varchar(256) DEFAULT NULL,
  `del_flg` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `item_name`, `item_category`, `item_description`, `item_price`, `item_status`, `item_owner`, `item_condition`, `item_type`, `item_photo`, `owner_phno`, `owner_address`, `del_flg`, `created_at`, `updated_at`) VALUES
(1, 'Linwood Schowalter', 5, 'Molestiae alias qui nisi vel voluptatem.', 1, 0, 'Kailee Homenick Jr.', 1, 1, 'https://via.placeholder.com/640x480.png/00dddd?text=aliquid', '+13208001313', '287 Marlene Ranch\nRosaliaside, NV 30126-6581', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(2, 'Delphia Konopelski', 3, 'Voluptatem et vel qui molestiae.', 50, 1, 'Karen Carter', 0, 0, 'https://via.placeholder.com/640x480.png/009977?text=occaecati', '704-562-6823', '488 Kihn Bypass\nHandfurt, MD 35664', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(3, 'Andres Stamm', 6, 'Soluta possimus dignissimos perspiciatis iusto id quas aut voluptatem.', 46, 0, 'Floy Labadie', 2, 0, 'https://via.placeholder.com/640x480.png/0000bb?text=veritatis', '361-589-2838', '88871 Schmitt Tunnel Suite 432\nBahringerbury, KS 00830', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(4, 'Dalton Gaylord', 2, 'Voluptate et voluptatum voluptates autem minima debitis est.', 91, 0, 'Dusty Gutmann Sr.', 0, 2, 'https://via.placeholder.com/640x480.png/000055?text=recusandae', '1-423-672-9233', '3892 Kozey Valley Suite 016\nWaterstown, WV 58018-6893', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(5, 'Werner Raynor', 3, 'Veritatis qui voluptates ut modi blanditiis et voluptates vel.', 95, 1, 'Timothy Powlowski', 0, 1, 'https://via.placeholder.com/640x480.png/004433?text=impedit', '361.577.3687', '60516 Maggio Grove\nLake Floridaberg, AZ 85369', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(6, 'Prof. Roger Dickens DVM', 4, 'Qui assumenda ea non dicta ut voluptatem.', 48, 0, 'Mr. Leo Dietrich IV', 0, 2, 'https://via.placeholder.com/640x480.png/002277?text=quia', '+1-559-627-1166', '69663 Christiansen Green Suite 854\nSalvadormouth, MI 94003', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(7, 'Zola Hoeger', 1, 'Natus inventore rerum voluptatem.', 57, 1, 'Dr. Era Steuber III', 2, 2, 'https://via.placeholder.com/640x480.png/0000cc?text=illum', '820-937-7505', '398 Jacobson Mountain\nLake Ward, RI 58007-6218', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(8, 'Emelie Aufderhar', 2, 'Occaecati quidem in at fugiat.', 57, 0, 'Clinton Boehm', 0, 0, 'https://via.placeholder.com/640x480.png/00aa77?text=sunt', '608-792-0650', '446 Una Meadows\nLake Bessie, AR 32285', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(9, 'Mr. Eduardo Schaefer', 4, 'Cumque ea et quibusdam et natus enim aut.', 92, 0, 'Cassandra Dach', 2, 1, 'https://via.placeholder.com/640x480.png/006633?text=rerum', '+18174598225', '45204 Graham Points\nEast Brad, VA 65912-4621', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25'),
(10, 'Orville Bernhard I', 6, 'Atque sit et quia exercitationem sed a accusantium.', 77, 0, 'Wilber Spinka PhD', 0, 0, 'https://via.placeholder.com/640x480.png/00bb66?text=nemo', '458.878.7253', '617 Julius Streets\nRusselshire, FL 25669', 0, '2023-12-05 07:25:25', '2023-12-05 07:25:25');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2014_10_12_000000_create_users_table', 1),
(9, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(10, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(11, '2019_08_19_000000_create_failed_jobs_table', 1),
(12, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(13, '2023_12_03_103540_create_sessions_table', 1),
(14, '2023_12_05_130505_create_items_table', 1),
(15, '2023_12_05_132658_create_categories_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 21, 2024 at 02:38 PM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `r89326topw_travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_29_214406_create_posts_table', 1),
(5, '2021_04_03_093835_add_user_id_to_posts', 2),
(6, '2021_04_03_223527_add_cover_image_to_posts', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('gafwebmaster@yahoo.com', '$2y$10$jmD7s.yTtr/B/HoTcIciJ.7.KiYwiErsTLg5vLWn7o/tQ.70BkOJu', '2021-06-23 17:20:59'),
('gafwebmaster@gmail.com', '$2y$10$x7LP6L6ZBCqGwhn8YHwn8eZuzEjao9GP33CkDeVDYMquuiXAnLn62', '2021-04-19 13:39:01');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`, `user_id`, `cover_image`) VALUES
(12, 'Transfagarasan', '<p>The <strong>Transfăgărășean</strong> (<i>trans</i> [over, across] + <a href=\"https://en.wikipedia.org/wiki/F%C4%83g%C4%83ra%C8%99_Mountains\"><i>Făgăraș</i></a>) or <strong>DN7C</strong> is a paved mountain road crossing the southern section of the <a href=\"https://en.wikipedia.org/wiki/Carpathian_Mountains\">Carpathian Mountains</a> of Romania. It has <a href=\"https://en.wikipedia.org/wiki/Roads_in_Romania\">national-road</a> ranking and is the second-highest paved road in the country after the <a href=\"https://en.wikipedia.org/wiki/Transalpina_(DN67C)\">Transalpina</a>. It starts near the village of <a href=\"https://en.wikipedia.org/wiki/Bascov\">Bascov</a>, near <a href=\"https://en.wikipedia.org/wiki/Pite%C8%99ti\">Pitești</a>, and stretches 90 kilometres (56&nbsp;mi) to the crossroad between the <a href=\"https://en.wikipedia.org/wiki/DN1\">DN1</a> and <a href=\"https://en.wikipedia.org/wiki/Sibiu\">Sibiu</a>, between the highest peaks in the country, <a href=\"https://en.wikipedia.org/wiki/Moldoveanu_Peak\">Moldoveanu</a> and <a href=\"https://en.wikipedia.org/wiki/Negoiu_Peak\">Negoiu</a>. The road, built in the early 1970s as a strategic military route, connects the historic regions of <a href=\"https://en.wikipedia.org/wiki/Transylvania\">Transylvania</a> and <a href=\"https://en.wikipedia.org/wiki/Wallachia\">Wallachia</a>.</p>', '2021-04-08 17:00:31', '2021-04-08 17:00:31', 2, 'IMG_20200809_161156_1617922831.jpg'),
(13, 'Carpathian Mountains', '<p>The Carpathians provide habitat for the largest European populations of <a href=\"https://en.wikipedia.org/wiki/Eurasian_brown_bear\">brown bears</a>, <a href=\"https://en.wikipedia.org/wiki/Eurasian_wolf\">wolves</a>, <a href=\"https://en.wikipedia.org/wiki/Chamois\">chamois</a>, and <a href=\"https://en.wikipedia.org/wiki/Carpathian_lynx\">lynxes</a>, with the highest concentration in Romania,<a href=\"https://en.wikipedia.org/wiki/Carpathian_Mountains#cite_note-6\">[6]</a><a href=\"https://en.wikipedia.org/wiki/Carpathian_Mountains#cite_note-7\">[7]</a><a href=\"https://en.wikipedia.org/wiki/Carpathian_Mountains#cite_note-8\">[8]</a> as well as over one third of all European plant species.<a href=\"https://en.wikipedia.org/wiki/Carpathian_Mountains#cite_note-9\">[9]</a> The mountains and their <a href=\"https://en.wikipedia.org/wiki/Foothills\">foothills</a> also have many <a href=\"https://en.wikipedia.org/wiki/Hot_spring\">thermal</a> and <a href=\"https://en.wikipedia.org/wiki/Mineral_water\">mineral waters</a>, with Romania having one-third of the European total.</p>', '2021-04-08 17:04:35', '2021-04-08 17:04:35', 2, 'IMG_20200809_145801_1617923075.jpg'),
(14, 'Waterfall', '<p>Balea Waterfall, also known as \"Urlatoarea Balei\" is situated in Fagaras Mountains between peaks Moldoveanu and Negoiu at an altitude of 1234 m and Balea Lake at 2034 m, the largest waterfall in steps in Romania, with a fall of 60 m, and marks the bottom level of the glacial circle Balea.</p>', '2021-04-08 17:07:39', '2021-04-08 17:49:28', 2, 'IMG_20200809_144702_1617923259.jpg'),
(15, 'Nice Lake', '<p>The <strong>Buda</strong> is a left <a href=\"https://en.wikipedia.org/wiki/Tributary\">tributary</a> of the river <a href=\"https://en.wikipedia.org/wiki/Arge%C8%99_(river)\">Argeș</a> in <a href=\"https://en.wikipedia.org/wiki/Romania\">Romania</a>.<a href=\"https://en.wikipedia.org/wiki/Buda_(Arge%C8%99)#cite_note-RO_Annex7751-1\">[1]</a><a href=\"https://en.wikipedia.org/wiki/Buda_(Arge%C8%99)#cite_note-RO_Atlas327X.1.3-2\">[2]</a> It discharges into the <a href=\"https://en.wikipedia.org/wiki/Lake_Vidraru\">Vidraru reservoir</a>, which is drained by the Argeș. Its length is 19&nbsp;km (12&nbsp;mi) and its basin size is 101&nbsp;km2 (39&nbsp;sq&nbsp;mi).<a href=\"https://en.wikipedia.org/wiki/Buda_(Arge%C8%99)#cite_note-RO_Atlas327X.1.3-2\">[2]</a></p>', '2021-04-08 17:09:04', '2021-04-08 17:09:04', 2, 'IMG_20200809_122539_1617923344.jpg'),
(16, 'Salina Turda', '<p><strong>Salina Turda</strong> (<a href=\"https://en.wikipedia.org/wiki/Hungarian_language\">Hungarian</a>: <i>Tordai sóbánya</i>) is a <a href=\"https://en.wikipedia.org/wiki/Salt_mine\">salt mine</a> in the Durgău-Valea Sărată area of <a href=\"https://en.wikipedia.org/wiki/Turda\">Turda</a>, the second largest city in <a href=\"https://en.wikipedia.org/wiki/Cluj_County\">Cluj County</a>, northwest <a href=\"https://en.wikipedia.org/wiki/Romania\">Romania</a>. Opened for tourists in 1992, the Salina Turda mine was visited by about 618,000 Romanian and foreign tourists in 2017.<a href=\"https://en.wikipedia.org/wiki/Salina_Turda#cite_note-2\">[2]</a></p><p>Salina Turda was ranked in 2013 by <a href=\"https://en.wikipedia.org/wiki/Business_Insider\"><i>Business Insider</i></a> as among the \"25 hidden gems around the world that are worth the trek\".<a href=\"https://en.wikipedia.org/wiki/Salina_Turda#cite_note-3\">[3]</a></p>', '2021-04-08 17:11:22', '2021-04-08 17:11:22', 2, 'IMG_20190817_135416_1617923482.jpg'),
(17, 'Cota 1400, Sinaia', '<p><strong>Sinaia</strong> (Romanian pronunciation:&nbsp;<a href=\"https://en.wikipedia.org/wiki/Help:IPA/Romanian\">[siˈnaja]</a>) is a town and a <a href=\"https://en.wikipedia.org/wiki/Mountain_resort\">mountain resort</a> in <a href=\"https://en.wikipedia.org/wiki/Prahova_County\">Prahova County</a>, <a href=\"https://en.wikipedia.org/wiki/Romania\">Romania</a>. It is situated in the historical region of <a href=\"https://en.wikipedia.org/wiki/Muntenia\">Muntenia</a>. The town was named after the <a href=\"https://en.wikipedia.org/wiki/Sinaia_Monastery\">Sinaia Monastery</a> of 1695, around which it was built. The monastery in turn is named after the <a href=\"https://en.wikipedia.org/wiki/Biblical_Mount_Sinai\">Biblical Mount Sinai</a>. King <a href=\"https://en.wikipedia.org/wiki/Carol_I_of_Romania\">Carol I of Romania</a> built his summer home, <a href=\"https://en.wikipedia.org/wiki/Pele%C8%99_Castle\">Peleș Castle</a>, near the town in the late nineteenth century.</p>', '2021-04-08 17:16:38', '2021-04-08 17:16:38', 2, 'IMG_20190608_172613_1617923798.jpg'),
(18, 'View Hora cu Brazi', '<p>A perfect place to stay and eat</p>', '2021-04-19 13:44:44', '2021-04-19 13:44:44', 2, 'IMG_20201219_130612_1618861484.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Gabriel Agiurgioaie', 'gafwebmaster@gmail.com', NULL, '$2y$10$kjuIF7Ql3O95Wp58sMAVJ.juYZH8LWlOZKkOUQ0TFcFJABNt3bSni', NULL, '2021-04-02 16:16:42', '2021-04-02 16:16:42'),
(2, 'Florin', 'gafwebmaster@yahoo.com', NULL, '$2y$10$1eZ1k9QcfJEYoKUfaYapuOZrAcj0UhwDPs5/O5JIHvx02OjuSrZ9i', 'yqyWPFIOchMtHO34Ix6SBLLGLzwM3xWv5YU9CcDjXXoqR1fm12l8awOuOFXl', '2021-04-03 16:09:45', '2021-04-03 16:09:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

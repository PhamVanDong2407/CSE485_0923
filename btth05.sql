-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2023 at 06:05 PM
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
-- Database: `btth05`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 'Antonia Kuhn IV', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(4, 'Eleanore Shanahan', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(5, 'Ned Kertzmann', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(6, 'Angel Predovic', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(7, 'Dr. Lesley Russel Jr.', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(8, 'Leon Carroll', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(9, 'Colten Crooks', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(10, 'Prof. Jovan Hill', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(11, 'Prof. Abdullah Kessler', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(12, 'Jordan Maggio Sr.', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(13, 'Mikayla Harris DDS', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(14, 'Alphonso Braun', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(15, 'Demarco Powlowski', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(16, 'Isabel Witting', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(17, 'Haylie Jenkins DVM', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(18, 'Jacey Greenfelder', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(19, 'Florian Grant', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(20, 'Horacio Watsica PhD', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(21, 'Pink West', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(22, 'Precious Renner', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(23, 'Susana Cole MD', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(24, 'Icie Effertz IV', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(25, 'Buck Connelly', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(26, 'Trudie Mertz IV', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(27, 'Kali Wunsch', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(28, 'Lavonne Bauch', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(29, 'Taryn Kemmer Sr.', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(30, 'Thelma Corwin', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(31, 'Roberto Olson', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(32, 'Anna Boehm', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(33, 'Alvah McKenzie Sr.', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(34, 'Monty Rice', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(35, 'Kailyn Jakubowski', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(36, 'Kolby Koch', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(37, 'Grayce Hamill', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(38, 'Christelle Dibbert Jr.', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(39, 'Kaelyn Walter', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(40, 'Mrs. Veda Wilkinson', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(41, 'Mrs. Dolores Graham DDS', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(42, 'Makenna Armstrong', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(43, 'Prof. Lorna Hand Sr.', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(44, 'Dr. Armani Orn Sr.', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(45, 'Moshe Anderson DDS', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(46, 'Solon Grady PhD', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(47, 'Paolo Hettinger', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(48, 'America Mraz', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(49, 'Richie Hintz', '2023-10-23 08:37:37', '2023-10-23 08:37:37'),
(50, 'Mr. Vernon Murray DVM', '2023-10-23 08:37:37', '2023-10-23 08:37:37');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `author_id`, `title`, `created_at`, `updated_at`) VALUES
(1, 30, 'Qui soluta suscipit sequi ipsam nisi.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(2, 3, 'Necessitatibus ipsum distinctio voluptatem voluptatem ipsam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(3, 46, 'Quae et eligendi quibusdam et commodi.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(4, 16, 'Tempora rerum exercitationem suscipit expedita iure.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(5, 7, 'Quia consequatur suscipit sunt neque.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(6, 5, 'Tempora nobis voluptates illo.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(7, 4, 'Quis sequi quod explicabo.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(9, 49, 'Vel quia voluptatem molestiae.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(10, 37, 'Id dolore sequi sunt vero saepe.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(11, 27, 'Vero autem corrupti voluptatem reiciendis aliquam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(12, 18, 'Quidem unde rerum laborum iure.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(13, 41, 'Dolorem quod omnis veniam quasi cum.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(14, 3, 'Inventore ipsa et rerum unde.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(15, 34, 'Voluptatem aspernatur quasi laboriosam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(16, 16, 'Culpa dolorem temporibus beatae necessitatibus.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(17, 15, 'Ipsam ab dolorem ipsa in qui neque.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(18, 45, 'Fuga tempora eveniet libero quisquam eos accusantium.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(19, 38, 'Magnam aspernatur aperiam sunt.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(20, 24, 'Et perspiciatis cupiditate earum quisquam dicta.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(21, 47, 'Mollitia laborum illum necessitatibus nobis.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(22, 37, 'In sequi sint corporis est quam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(23, 9, 'Doloribus explicabo beatae voluptatibus delectus.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(24, 18, 'Molestiae aut ducimus est.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(25, 47, 'Possimus quasi eveniet exercitationem.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(27, 10, 'Magnam itaque qui necessitatibus ipsum temporibus.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(28, 23, 'Modi et optio cumque perferendis.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(29, 16, 'Ea deleniti magni voluptatem modi corrupti odit.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(30, 35, 'Perferendis dolor mollitia reiciendis labore earum.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(31, 16, 'Omnis officiis ut autem.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(32, 12, 'Aut tempora asperiores qui saepe in.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(33, 19, 'Alias cumque voluptates ex.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(34, 11, 'Recusandae dolore adipisci doloremque sed.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(35, 21, 'Saepe et adipisci reprehenderit voluptas earum veniam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(36, 45, 'Aliquam non maxime ut voluptatibus.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(37, 17, 'Eos dolore aliquid autem.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(38, 14, 'Atque laborum et perspiciatis.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(39, 7, 'Minima ipsam facilis atque.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(40, 35, 'Dolore quidem sunt iusto in commodi ipsum.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(41, 27, 'Voluptatem ea alias id quis consequatur.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(42, 25, 'Tempora non numquam aut sit possimus aut.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(43, 25, 'In suscipit nulla sit aperiam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(44, 15, 'Consequuntur eligendi laborum perferendis eveniet eaque.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(45, 46, 'Iste perspiciatis repellat est pariatur sequi.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(46, 47, 'Sed repellat quia quia.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(48, 17, 'Deleniti dolor fugiat deserunt.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(49, 29, 'Voluptatum ut perferendis nihil est.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(50, 12, 'Id eveniet beatae minus dolores quia vel.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(51, 48, 'Iusto molestiae qui nulla.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(52, 34, 'Quibusdam tempora in ullam quo est.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(53, 39, 'Est voluptatem consequatur accusamus et adipisci impedit.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(54, 45, 'Tenetur consectetur dolorem non.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(55, 13, 'Tempore voluptatem blanditiis officia perferendis aut magnam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(56, 47, 'Illo cupiditate officia occaecati a voluptatem.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(57, 38, 'Blanditiis soluta et quibusdam et vitae enim.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(58, 23, 'Sunt consequatur reprehenderit alias non facere.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(59, 24, 'Ad qui ut iste non.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(60, 44, 'Accusantium placeat quidem veritatis ea.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(61, 7, 'Repellendus fugit autem ex et ex iste.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(62, 10, 'Natus ullam eum sapiente omnis.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(63, 23, 'Fugiat quibusdam consequatur beatae suscipit aut.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(64, 33, 'Ut quam laborum voluptas rerum ipsum quia.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(65, 32, 'Ut quibusdam dolores temporibus neque molestiae placeat.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(67, 16, 'Alias libero tenetur perferendis id.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(68, 17, 'Reprehenderit aut cupiditate ut eaque quos.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(69, 26, 'Magni ratione facere quasi.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(70, 43, 'Explicabo quas minus in fuga ea aut.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(71, 21, 'Praesentium aliquid placeat et.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(72, 25, 'Asperiores voluptas suscipit odit vitae nulla.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(73, 34, 'Aut iste illum quod.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(74, 11, 'Non occaecati consectetur earum accusamus omnis.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(75, 26, 'Sint voluptatum voluptatem aliquam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(76, 14, 'Est sed culpa fugiat.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(77, 26, 'Recusandae ut voluptatem et.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(78, 13, 'At qui porro neque et aut aut.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(79, 22, 'Quia sapiente sit laboriosam.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(80, 42, 'Omnis quod sit nobis tempore reprehenderit mollitia.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(81, 41, 'Adipisci ad aut doloribus atque vel repellendus.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(82, 15, 'Esse quod soluta aut architecto.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(84, 27, 'Et tempora est enim et ullam laudantium id.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(85, 3, 'Voluptatem deleniti consectetur officiis.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(86, 28, 'Rerum sit occaecati optio.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(87, 44, 'Dolorem ea quaerat dolores consectetur.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(88, 50, 'Sed consequatur officiis culpa amet dolore.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(89, 6, 'Nobis officiis doloribus consequatur dolor facere illum.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(90, 22, 'Architecto corporis nisi laudantium placeat quia doloribus.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(91, 28, 'Est sequi quis modi aut architecto.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(92, 26, 'Repellendus velit corrupti modi ad ea.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(93, 4, 'Occaecati eaque non dolores.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(94, 21, 'Perspiciatis maiores rerum minima laborum.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(95, 22, 'Illo qui in veritatis.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(96, 10, 'Fugit fuga voluptas et unde.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(97, 41, 'Harum sint non deleniti.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(98, 31, 'Eos aut praesentium expedita excepturi et.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(99, 17, 'Ut sed laudantium eligendi saepe.', '2023-10-23 08:37:38', '2023-10-23 08:37:38'),
(100, 12, 'Expedita est quaerat dolorum.', '2023-10-23 08:37:38', '2023-10-23 08:37:38');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_23_153042_create_authors_table', 1),
(6, '2023_10_23_153049_create_books_table', 1);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_author_id_foreign` (`author_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

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
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

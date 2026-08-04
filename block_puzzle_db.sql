-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Aug 04, 2026 at 04:05 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `block_puzzle_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

CREATE TABLE `achievements` (
  `achievement_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `unlocked_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`achievement_id`, `user_id`, `title`, `description`, `unlocked_at`) VALUES
(1, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:06:57'),
(2, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:06'),
(3, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:06'),
(4, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:10'),
(5, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:10'),
(6, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:16'),
(7, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:16'),
(8, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:29'),
(9, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:29'),
(10, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:31'),
(11, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:31'),
(12, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:33'),
(13, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:34'),
(14, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:36'),
(15, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 11:07:36'),
(16, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 15:39:31'),
(17, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 15:39:36'),
(18, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 15:41:27'),
(19, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 15:41:27'),
(20, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:25:04'),
(21, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:25:09'),
(22, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:25:12'),
(23, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:25:13'),
(24, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:46:08'),
(25, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:50:58'),
(26, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:51:57'),
(27, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:52:07'),
(28, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:52:09'),
(29, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:52:12'),
(30, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:52:13'),
(31, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:52:15'),
(32, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:52:17'),
(33, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:52:18'),
(34, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 16:52:20'),
(35, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:06:39'),
(36, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:06:48'),
(37, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:22:24'),
(38, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:24:46'),
(39, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:24:48'),
(40, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:24:50'),
(41, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:24:53'),
(42, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:24:57'),
(43, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:25:02'),
(44, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:26:22'),
(45, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:35:12'),
(46, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 17:36:58'),
(47, 1, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 17:37:38'),
(48, 1, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-23 17:38:02'),
(49, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 18:08:52'),
(50, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 18:09:25'),
(51, 1, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-23 18:09:46'),
(52, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 18:51:56'),
(53, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 19:00:58'),
(54, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 19:01:27'),
(55, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 19:18:42'),
(56, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 19:18:54'),
(57, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 19:26:30'),
(58, 1, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 19:31:26'),
(59, 13, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-23 19:43:31'),
(60, 13, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-23 19:43:45'),
(61, 13, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-23 19:43:56'),
(62, 13, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-23 19:44:08'),
(63, 14, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-24 04:11:14'),
(64, 14, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-24 04:11:50'),
(65, 15, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-24 05:33:23'),
(66, 15, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-24 05:33:50'),
(67, 15, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-24 05:34:10'),
(68, 15, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-24 05:34:47'),
(69, 16, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-24 05:35:36'),
(70, 17, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-24 09:32:30'),
(71, 17, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-24 09:32:47'),
(72, 17, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-24 09:33:00'),
(73, 17, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-24 09:35:36'),
(74, 17, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-24 09:38:31'),
(75, 17, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-24 09:38:50'),
(76, 17, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-24 09:39:18'),
(77, 17, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-06-24 09:39:41'),
(78, 17, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-24 09:40:16'),
(79, 18, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-06-29 08:48:58'),
(80, 18, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-06-29 08:49:33'),
(81, 19, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-07-01 06:24:30'),
(82, 19, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-07-01 06:35:19'),
(83, 19, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-07-01 06:35:48'),
(84, 19, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-07-01 06:36:15'),
(85, 19, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-07-01 06:36:34'),
(86, 19, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-07-01 06:37:35'),
(87, 19, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-07-01 06:38:09'),
(88, 20, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-07-02 06:56:03'),
(89, 20, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-07-02 06:56:18'),
(90, 20, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-07-02 06:56:30'),
(91, 21, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-07-02 06:59:12'),
(92, 23, 'Grid Novice Apprentice', 'Successfully completed level module 1', '2026-07-14 13:54:42'),
(93, 23, 'Polyomino Rotation Expert', 'Successfully completed level module 2', '2026-07-14 13:55:45'),
(94, 23, 'Constrained Grandmaster', 'Successfully completed level module 3', '2026-07-14 13:57:18');

-- --------------------------------------------------------

--
-- Table structure for table `game_progress`
--

CREATE TABLE `game_progress` (
  `progress_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `level_number` int(11) NOT NULL,
  `high_score` int(11) DEFAULT 0,
  `best_moves` int(11) DEFAULT 0,
  `is_unlocked` tinyint(1) DEFAULT 0,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `game_progress`
--

INSERT INTO `game_progress` (`progress_id`, `user_id`, `level_number`, `high_score`, `best_moves`, `is_unlocked`, `updated_at`) VALUES
(12, 1, 1, 300, 0, 1, '2026-06-23 19:31:26'),
(13, 1, 2, 300, 0, 1, '2026-06-23 19:31:26'),
(81, 1, 3, 300, 0, 1, '2026-06-23 18:09:46'),
(112, 4, 1, 0, 0, 1, '2026-06-23 18:17:44'),
(113, 4, 2, 0, 0, 0, '2026-06-23 18:17:44'),
(114, 4, 3, 0, 0, 0, '2026-06-23 18:17:44'),
(115, 5, 1, 0, 0, 1, '2026-06-23 18:42:09'),
(116, 5, 2, 0, 0, 0, '2026-06-23 18:42:09'),
(117, 5, 3, 0, 0, 0, '2026-06-23 18:42:09'),
(118, 6, 1, 0, 0, 1, '2026-06-23 18:42:22'),
(119, 6, 2, 0, 0, 0, '2026-06-23 18:42:22'),
(120, 6, 3, 0, 0, 0, '2026-06-23 18:42:22'),
(121, 7, 1, 0, 0, 1, '2026-06-23 18:43:01'),
(122, 7, 2, 0, 0, 0, '2026-06-23 18:43:01'),
(123, 7, 3, 0, 0, 0, '2026-06-23 18:43:01'),
(124, 8, 1, 0, 0, 1, '2026-06-23 18:51:20'),
(125, 8, 2, 0, 0, 0, '2026-06-23 18:51:20'),
(126, 8, 3, 0, 0, 0, '2026-06-23 18:51:20'),
(128, 9, 1, 0, 0, 1, '2026-06-23 19:00:11'),
(129, 9, 2, 0, 0, 0, '2026-06-23 19:00:11'),
(130, 9, 3, 0, 0, 0, '2026-06-23 19:00:11'),
(133, 10, 1, 0, 0, 1, '2026-06-23 19:18:29'),
(134, 10, 2, 0, 0, 0, '2026-06-23 19:18:29'),
(135, 10, 3, 0, 0, 0, '2026-06-23 19:18:29'),
(136, 11, 1, 0, 0, 1, '2026-06-23 19:26:13'),
(137, 11, 2, 0, 0, 0, '2026-06-23 19:26:13'),
(138, 11, 3, 0, 0, 0, '2026-06-23 19:26:13'),
(139, 12, 1, 0, 0, 1, '2026-06-23 19:31:12'),
(140, 12, 2, 0, 0, 0, '2026-06-23 19:31:12'),
(141, 12, 3, 0, 0, 0, '2026-06-23 19:31:12'),
(142, 13, 1, 300, 0, 1, '2026-06-23 19:43:31'),
(143, 13, 2, 300, 0, 1, '2026-06-23 19:43:45'),
(144, 13, 3, 300, 0, 1, '2026-06-23 19:44:08'),
(145, 14, 1, 300, 0, 1, '2026-06-24 04:11:14'),
(146, 14, 2, 300, 0, 1, '2026-06-24 04:11:50'),
(147, 14, 3, 0, 0, 1, '2026-06-24 04:11:50'),
(148, 15, 1, 100, 0, 1, '2026-06-24 05:33:23'),
(149, 15, 2, 100, 0, 1, '2026-06-24 05:33:50'),
(150, 15, 3, 200, 0, 1, '2026-06-24 05:34:47'),
(151, 16, 1, 100, 0, 1, '2026-06-24 05:35:35'),
(152, 16, 2, 0, 0, 1, '2026-06-24 05:35:36'),
(153, 16, 3, 0, 0, 0, '2026-06-24 05:35:17'),
(154, 17, 1, 500, 0, 1, '2026-06-24 09:38:31'),
(155, 17, 2, 500, 0, 1, '2026-06-24 09:40:16'),
(156, 17, 3, 500, 0, 1, '2026-06-24 09:40:16'),
(157, 18, 1, 500, 0, 1, '2026-06-29 08:48:58'),
(158, 18, 2, 500, 0, 1, '2026-06-29 08:49:33'),
(159, 18, 3, 0, 0, 1, '2026-06-29 08:49:33'),
(160, 19, 1, 500, 0, 1, '2026-07-01 06:35:19'),
(161, 19, 2, 500, 0, 1, '2026-07-01 06:35:48'),
(162, 19, 3, 4500, 0, 1, '2026-07-12 14:59:08'),
(163, 20, 1, 500, 0, 1, '2026-07-02 06:56:03'),
(164, 20, 2, 500, 0, 1, '2026-07-02 06:56:18'),
(165, 20, 3, 3000, 0, 1, '2026-07-02 06:57:37'),
(166, 21, 1, 500, 0, 1, '2026-07-02 06:59:12'),
(167, 21, 2, 0, 0, 1, '2026-07-02 06:59:12'),
(168, 21, 3, 0, 0, 0, '2026-07-02 06:58:53'),
(169, 22, 1, 0, 0, 1, '2026-07-02 07:21:06'),
(170, 22, 2, 0, 0, 0, '2026-07-02 07:21:06'),
(171, 22, 3, 0, 0, 0, '2026-07-02 07:21:06'),
(172, 23, 1, 500, 0, 1, '2026-07-14 13:54:42'),
(173, 23, 2, 500, 0, 1, '2026-07-14 13:55:45'),
(174, 23, 3, 500, 0, 1, '2026-07-14 13:57:18');

-- --------------------------------------------------------

--
-- Table structure for table `levels`
--

CREATE TABLE `levels` (
  `level_number` int(11) NOT NULL,
  `grid_size` int(11) NOT NULL,
  `target_score` int(11) NOT NULL,
  `moves_allowed` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `levels`
--

INSERT INTO `levels` (`level_number`, `grid_size`, `target_score`, `moves_allowed`) VALUES
(1, 8, 300, 25),
(2, 8, 500, 20),
(3, 10, 800, 30);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password_hash`, `created_at`) VALUES
(1, 'adam', '$2y$10$hix3311l.rf/dokjIFAWVehUq8MSRrm.VIVSO.hlXNf7ioHi5U5mq', '2026-06-23 11:06:30'),
(2, 'theforest', '$2y$10$Tq494K3dUYhhJzM9rwIr4etoWPpr7aAQyL99GZDQ.dy5zX7vfam1S', '2026-06-23 17:36:00'),
(3, 'yak', '$2y$10$aF9akKKl4gsgmZgDNRw0Ce9BNuUVfzyG9ihLnWX/Yu1ta/ukOZpqS', '2026-06-23 18:08:26'),
(4, 'zizz', '$2y$10$LxR4z306cOAxKPJXK/L/4uW4nRx/7i36b17VkmW9Swu5RYzaeLkNG', '2026-06-23 18:17:44'),
(5, 'zawg', '$2y$10$dT4zu3hHD4PrGF8RW.Y85e4RuMHp9n3R9yeee.PLxAaLv89BQqQom', '2026-06-23 18:42:09'),
(6, 'dna', '$2y$10$.zJuawys/yDMR/uCvGdbeeIsI1gB7u7C9BKNeiKkrZgVgeCYwoxTa', '2026-06-23 18:42:22'),
(7, 'hyt', '$2y$10$BKG3RWBUbm.NvODBCX.MdOYeeTw/Tfu1r6fC/WOPlXR33jDI3/TNC', '2026-06-23 18:43:01'),
(8, 'ushaq', '$2y$10$VWAJ6JDo4d8QUPPxp/H7tehlDqgWXhlanuqkDdS5FUi7mnzAF.H8i', '2026-06-23 18:51:20'),
(9, 'gaia', '$2y$10$y4TwskZpAPJIBQjOfNwVFOizud5BvLKqlrXwC2wcoXSuFlFRaZtIe', '2026-06-23 19:00:11'),
(10, 'by', '$2y$10$8BrZHWmKUq9NRJ4WGVpHbuy5Hnx4dnFI.hf0/IN1oxbUjwfqblMBu', '2026-06-23 19:18:28'),
(11, 'mbea', '$2y$10$ObDVPonME2j6bdrgpgffOuNYbxY.UIM1fVMgm.uUayez9pl1K/Fwq', '2026-06-23 19:26:13'),
(12, 'moabi', '$2y$10$AN4rgr06zvbZ3ofeISagH.Z1JrPO5sb3Y41o8cSelKSh9S6WZ2hMm', '2026-06-23 19:31:12'),
(13, 'maho', '$2y$10$JkaPY69tp9v34JBQsl2EZu0qh0RHx/n6ty.0BFARoYYwKe1KxoMmC', '2026-06-23 19:43:18'),
(14, 'goyim', '$2y$10$HSsPkrGBG2zCQE9RwFn3F.rvy7DtqkxDt2CKfgaG66L2YAv1Jqm7q', '2026-06-24 04:09:55'),
(15, 'hoyt', '$2y$10$OGNFUXi8vkW6F4AL6AnGUe2eEBvF9Y5.t8IqnR7RewWfRC.RtFuU6', '2026-06-24 05:32:52'),
(16, 'iot', '$2y$10$dHti0pfpfGzsCXeYuXumOuUeJa9XQy/enrnkHEGoykBvdZG.VnBOe', '2026-06-24 05:35:17'),
(17, 'fivebear', '$2y$10$4qHnCwCvl4o70adP7IFXP.TaMTLbm3egym7fvrjH1.slYsS3UyxGO', '2026-06-24 09:32:17'),
(18, 'kangaro', '$2y$10$cefqxtDFGKgXmCFRCL//CeGKgOSaEXFG5bOa/d3LA2ts8DASQuCSm', '2026-06-29 08:48:41'),
(19, 'mesugaki', '$2y$10$.gOgNs42Gl3KTJThjyiLNOd2A/nowXHtYfGtr2N55YcqDUbRm3u7G', '2026-07-01 06:23:35'),
(20, 'freddy', '$2y$10$Jnn6iGd3JEi.JIQi6UCFQeF2/1R.NFA0AKGu87RxjOgakyXuf.XPC', '2026-07-02 06:55:48'),
(21, 'guy', '$2y$10$.N/yNnIEmfyJ4RHxxwg1oOf4xvVc8o1n80kz5fxuZPxfO9d7WUxJS', '2026-07-02 06:58:53'),
(22, 'syahmi', '$2y$10$t1miUU.CAK7XS6S6tciJnOe3DxaweyqaZV.kNuyYYs2do1GtivBWC', '2026-07-02 07:21:06'),
(23, 'anulyxxx', '$2y$10$48PAWRI03Z6bNy5JGVj95uXj2wT1mKyhvQmOu8qyF4PZGpgmdodui', '2026-07-14 13:53:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achievements`
--
ALTER TABLE `achievements`
  ADD PRIMARY KEY (`achievement_id`),
  ADD KEY `fk_achievements_users` (`user_id`);

--
-- Indexes for table `game_progress`
--
ALTER TABLE `game_progress`
  ADD PRIMARY KEY (`progress_id`),
  ADD UNIQUE KEY `user_level` (`user_id`,`level_number`);

--
-- Indexes for table `levels`
--
ALTER TABLE `levels`
  ADD PRIMARY KEY (`level_number`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `achievements`
--
ALTER TABLE `achievements`
  MODIFY `achievement_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `game_progress`
--
ALTER TABLE `game_progress`
  MODIFY `progress_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `achievements`
--
ALTER TABLE `achievements`
  ADD CONSTRAINT `fk_achievements_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `game_progress`
--
ALTER TABLE `game_progress`
  ADD CONSTRAINT `game_progress_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

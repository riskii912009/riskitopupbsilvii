-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2025 at 05:36 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `topupdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `player_id` varchar(50) NOT NULL,
  `diamond` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `payment_method` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `player_id`, `diamond`, `price`, `payment_method`, `created_at`) VALUES
(1, '5', 200, 20000, 'dana', '2025-02-10 06:34:58'),
(2, '9', 200, 20000, 'pulsa', '2025-02-10 06:35:30'),
(3, '9', 200, 20000, 'pulsa', '2025-02-10 06:35:54'),
(4, '9', 200, 20000, 'pulsa', '2025-02-10 06:37:25'),
(5, '999999', 200, 20000, 'dana', '2025-02-10 06:37:54'),
(6, '999999', 200, 20000, 'dana', '2025-02-10 06:39:36'),
(7, '5', 200, 20000, 'dana', '2025-02-10 06:41:11'),
(8, '6', 200, 20000, 'linkaja', '2025-02-10 06:42:17'),
(9, '8', 50, 5000, 'dana', '2025-02-10 06:45:09'),
(10, '98888', 500, 50000, 'ovo', '2025-02-10 06:48:03'),
(11, '2', 200, 20000, 'qris', '2025-02-10 06:51:06'),
(12, '9123910923', 500, 50000, 'qris', '2025-02-10 07:29:58'),
(13, '9123910923', 1000, 100000, 'ovo', '2025-02-10 07:48:36'),
(14, '9123910923', 1000, 100000, 'ovo', '2025-02-10 07:51:07'),
(15, '9123910923', 1000, 100000, 'ovo', '2025-02-10 07:51:41'),
(16, '9123910923', 1000, 100000, 'ovo', '2025-02-10 07:52:48'),
(17, '9123910923', 1000, 100000, 'ovo', '2025-02-10 07:53:20'),
(18, '9123910923', 1000, 100000, 'ovo', '2025-02-10 07:53:40'),
(19, '9123910923', 1000, 100000, 'ovo', '2025-02-10 07:53:54'),
(20, '98888', 200, 20000, 'ovo', '2025-02-10 08:24:41'),
(21, '6', 200, 20000, 'shopeepay', '2025-02-10 08:54:48'),
(22, '98888', 200, 20000, 'ovo', '2025-02-10 12:57:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

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
-- Database: `apkbsilvi`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL UNIQUE,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'riski', 'riskiwlewle@gmail.com', 'riski123'),
(6, 'rifa', 'fauzanshoqir@gmail.com', '6e24184c9f8092a67bcd413cbcf598da'),
(7, 'riski', 'firebase@flutterflow.io', 'f5ab57e8ab22d35e1e965ff17bb3f3fd'),
(8, 'Riski', 'riskijanuari65@gmail.com', '6e24184c9f8092a67bcd413cbcf598da'),
(9, 'risii', 'riskislebew45@gmail.com', '4297f44b13955235245b2497399d7a93'),
(10, 'dani', 'dani@gmail.com', '202cb962ac59075b964b07152d234b70'),
(11, 'Riski', 'dan2i@gmail.com', '1679091c5a880faf6fb5e6087eb1b2dc'),
(12, 'riksi', 'iyakah@gmail.com', '202cb962ac59075b964b07152d234b70'),
(13, 'admin', 'riskiii@gmail.com', '202cb962ac59075b964b07152d234b70'),
(14, 'oiii', 'riskiW@gmail.com', '202cb962ac59075b964b07152d234b70'),
(15, 'okew', 'oke@gmail.com', '202cb962ac59075b964b07152d234b70'),
(16, 'plloppkkp', 'ipoiop@gmail.com', '202cb962ac59075b964b07152d234b70'),
(17, 'rifaaaaaaaaaa', 'rifaa@gmail.com', '202cb962ac59075b964b07152d234b70'),
(18, 'Riski', 'riski@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;-- phpMyAdmin SQL Dump
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
-- Database: `apkbsilvi`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(6) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'riski', 'riskiwlewle@gmail.com', 'riski123'),
(6, 'rifa', 'fauzanshoqir@gmail.com', '6e24184c9f8092a67bcd413cbcf598da'),
(7, 'riski', 'firebase@flutterflow.io', 'f5ab57e8ab22d35e1e965ff17bb3f3fd'),
(8, 'Riski', 'riskijanuari65@gmail.com', '6e24184c9f8092a67bcd413cbcf598da'),
(9, 'risii', 'riskislebew45@gmail.com', '4297f44b13955235245b2497399d7a93'),
(10, 'dani', 'dani@gmail.com', '202cb962ac59075b964b07152d234b70'),
(11, 'Riski', 'dan2i@gmail.com', '1679091c5a880faf6fb5e6087eb1b2dc'),
(12, 'riksi', 'iyakah@gmail.com', '202cb962ac59075b964b07152d234b70'),
(13, 'admin', 'riskiii@gmail.com', '202cb962ac59075b964b07152d234b70'),
(14, 'oiii', 'riskiW@gmail.com', '202cb962ac59075b964b07152d234b70'),
(15, 'okew', 'oke@gmail.com', '202cb962ac59075b964b07152d234b70'),
(16, 'plloppkkp', 'ipoiop@gmail.com', '202cb962ac59075b964b07152d234b70'),
(17, 'rifaaaaaaaaaa', 'rifaa@gmail.com', '202cb962ac59075b964b07152d234b70'),
(18, 'Riski', 'riski@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2022 at 06:20 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hackathon_dp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `contact` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`, `contact`) VALUES
('Mittapally Sudheshna', 'sudheshna3sudhi@gmail.com', '123456', 999999999),
('pavani', 'pavani@gmail.com', '123456', 999999999),
('vishu', 'vishu@gmail.com', '123456', 999999999),
('vishu', 'vishu@gmail.com', '123456', 999999999),
('vishu', 'vishu@gmail.com', '123456', 999999999),
('vishu', 'vishu@gmail.com', '123456', 999999999),
('ramesh', 'ramesh@gmail.com', '123456', 999999999),
('pranav', 'pranav2310@gmail.com', '1234567890', 999999999),
('pranavraj', 'pranav@gmail.com', '1234567', 999999999),
('pranavraj', 'pranav@gmail.com', '1234567', 999999999),
('rishab', 'riashab@gmail.com', '123456', 999999999),
('rishab', 'riashab@gmail.com', '123456', 999999999),
('mayank', 'mayank@gmail.com', '1234567', 999999999),
('mayank', 'mayank@gmail.com', '1234567', 999999999),
('bittu', 'bittu@gmail.com', '123456', 999999999),
('gaytri', 'gayatri@gmail.com', '1234567', 999999999),
('gayatri', 'gayatri@gmail.com', '123456', 999999999),
('vinay', 'vinay@gmail.com', '123456', 999999999),
('rinku', 'rinku@gmail.com', '123456', 999999999);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

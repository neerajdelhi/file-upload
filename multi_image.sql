-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2020 at 07:59 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `multi_image`
--

CREATE TABLE `multi_image` (
  `profile_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `multi_image`
--

INSERT INTO `multi_image` (`profile_image`) VALUES
('andrii-podilnyk-kICJu0ajYZ4-unsplash.jpg,close-up-photo-of-green-leaves-3178786.jpg,man-swimming-3098681.jpg,markus-spiske-pybmAgHABZs-unsplash.jpg,photo-1470210596888-c97b049b0571.jpg,ruslan-petrov-bmJSjYjo-Fo-unsplash.jpg,sander-weeteling-s7oye7k_btU-unsplash.jpg,sarah-wardlaw-OyqdC4Zs-j4-unsplash.jpg,sascha-matuschak-PcAa-gXPfk4-unsplash.jpg,victor-freitas-Gqae1CkM9ig-unsplash.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

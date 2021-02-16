-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2020 at 08:27 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL DEFAULT 'NOT NULL',
  `product_price` float NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Shirt', 100, './upload/men1.jpg'),
(2, 'Shirt and Jeans', 300, './upload/men2.jpg'),
(3, 'kurtha', 350, './upload/men3.jpg'),
(4, 'jeans', 50, './upload/men4.jpg'),
(5, 'shorts', 100, './upload/men5.jpg'),
(6, 'joggers', 50, './upload/men6.jpg'),
(7, 'skinny jeans', 150, './upload/men7.jpg'),
(8, 'jeans', 100, './upload/men8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `producttb2`
--

CREATE TABLE `producttb2` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producttb2`
--

INSERT INTO `producttb2` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'dress1', 100, './upload/women1.jpg'),
(2, 'dress2', 300, './upload/women2.jpg'),
(3, 'dress3', 350, './upload/women3.jpg'),
(4, 'dress4', 250, './upload/women4.jpg'),
(5, 'dress5', 100, './upload/women5.jpg'),
(6, 'dress6', 50, './upload/women6.jpg'),
(7, 'dress7', 150, './upload/women7.jpg'),
(8, 'dress8', 100, './upload/women8.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `producttb2`
--
ALTER TABLE `producttb2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `producttb2`
--
ALTER TABLE `producttb2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

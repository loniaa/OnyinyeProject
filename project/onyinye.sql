-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2022 at 03:12 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onyinye`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(1, 'ezeanyimhenry@gmail.com', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product` text NOT NULL,
  `price` text NOT NULL,
  `location` text NOT NULL,
  `seller` text NOT NULL,
  `description` text NOT NULL,
  `color` text NOT NULL,
  `size` text NOT NULL,
  `img1` text NOT NULL,
  `img2` text NOT NULL,
  `img3` text NOT NULL,
  `img4` text NOT NULL,
  `status` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product`, `price`, `location`, `seller`, `description`, `color`, `size`, `img1`, `img2`, `img3`, `img4`, `status`, `date`) VALUES
(1, 'Brand New Volvo V40 for Sale', '540000', 'New York', 'swanky', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed bibendum, eros a luctus tristique, dui lorem accumsan est, id gravida mauris libero et dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vivamus orci eros, cursus ac sollicitudin vitae, sagittis vel arcu. Aenean porta sed purus in fringilla. Curabitur convallis augue eget urna euismod convallis. Sed porttitor risus vitae justo gravida semper. Cras placerat dolor quis erat consequat sagittis vitae vitae lacus. Suspendisse ultricies molestie mauris, sit amet bibendum purus pharetra sed. Pellentesque porttitor malesuada tincidunt. Aliquam ac sem elit.\r\n<br/>\r\nInteger ullamcorper egestas diam sit amet posuere. Donec elementum pharetra dapibus. Vivamus tincidunt nisl semper eleifend lacinia. Integer nec nisl porttitor libero pretium consequat iaculis a eros. Donec eu risus ultrices metus imperdiet efficitur in et mi. Proin bibendum nunc ac felis faucibus pulvinar. Phasellus in commodo ipsum. Donec lacinia sit amet libero non viverra. Maecenas non sodales tellus.', 'Blue', 'M', 'img1.jpg', 'img2.jpg', 'img3.jpg', 'img4.jpg', 'approved', '2022-03-09 10:56:21'),
(2, 'Beautifull Cats For Sale Three Kittens', '12000', 'Chicago', 'swanky', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed bibendum, eros a luctus tristique, dui lorem accumsan est, id gravida mauris libero et dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vivamus orci eros, cursus ac sollicitudin vitae, sagittis vel arcu. Aenean porta sed purus in fringilla. Curabitur convallis augue eget urna euismod convallis. Sed porttitor risus vitae justo gravida semper. Cras placerat dolor quis erat consequat sagittis vitae vitae lacus. Suspendisse ultricies molestie mauris, sit amet bibendum purus pharetra sed. Pellentesque porttitor malesuada tincidunt. Aliquam ac sem elit.\r\n<br/>\r\nInteger ullamcorper egestas diam sit amet posuere. Donec elementum pharetra dapibus. Vivamus tincidunt nisl semper eleifend lacinia. Integer nec nisl porttitor libero pretium consequat iaculis a eros. Donec eu risus ultrices metus imperdiet efficitur in et mi. Proin bibendum nunc ac felis faucibus pulvinar. Phasellus in commodo ipsum. Donec lacinia sit amet libero non viverra. Maecenas non sodales tellus.', 'Red', 'S', 'img1.jpg', 'img2.jpg', 'img3.jpg', 'img4.jpg', 'approved', '2022-03-09 10:56:21'),
(3, 'Brand New Male Wear', '200', 'Enugu, Chicago', 'Ezeanyim Henry', 'Lorem Ipsum\r\nBrand New Male Wear\r\n\r\nTest\r\nTest 2\r\nTest 3', 'Blue', 'M', '1663141647107240.jpg', '4776041647107240.jpg', '6037181647107240.jpg', '7308631647107240.jpg', 'approved', '2022-03-12 18:47:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

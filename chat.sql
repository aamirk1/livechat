-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2022 at 05:03 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(11) NOT NULL,
  `msg` varchar(1500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 798965445, 56545434, 'hell'),
(2, 1602926585, 1598345421, 'hellodsdjknd'),
(3, 1598345421, 1602926585, 'hiede'),
(4, 1598345421, 1602926585, 'edyefnrihife'),
(5, 1297338993, 1602926585, 'higf'),
(6, 1598345421, 1297338993, 'helli'),
(7, 1598345421, 1297338993, 'frf'),
(8, 1297338993, 1297338993, 'fewf'),
(9, 1602926585, 1602926585, 'hiug'),
(10, 1598345421, 1602926585, 'jbuhiugfy'),
(11, 1602926585, 1602926585, 'uhhuihu'),
(12, 1598345421, 1598345421, 'jkkjn'),
(13, 1602926585, 1598345421, 'jvyjj'),
(14, 1602926585, 1598345421, 'yuguuy'),
(15, 1598345421, 1598345421, 'bjhgh'),
(16, 1598345421, 1602926585, 'hello'),
(17, 1602926585, 1598345421, 'hello'),
(18, 1598345421, 1602926585, 'how arr you'),
(19, 1602926585, 1598345421, 'what are doing'),
(20, 1297338993, 1602926585, 'nerer'),
(21, 1602926585, 1602926585, 'joh'),
(22, 1602926585, 1598345421, 'ftff'),
(23, 1598345421, 1598345421, 'nun'),
(24, 1602926585, 1602926585, 'hbbb'),
(25, 1602926585, 1598345421, 'ujjj'),
(26, 1598345421, 1602926585, 'this is last'),
(27, 1598345421, 1598345421, 'hnhn'),
(28, 1602926585, 1598345421, 'bgyffctdres'),
(29, 1602926585, 1598345421, 'jhhgytfyt');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(200) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(500) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 1598345421, 'Vijay', 'Kumar', 'ahahj@gmail.com', 'ahahj', '1662121196329BB35700000578-0-Thomas_who_lives_in_Issaquah_Washington_USA_said_polar_bear_moth-a-52_1459159805069.jpg', 'Active Now'),
(2, 1602926585, 'Hussainee', 'Apartment', 'staff3@gmail.com', 'staff3', '1662121433California_Sea_Lion_357x229.jpg', 'Active Now'),
(3, 1297338993, 'Aamir', 'Khan', 'aamir@gmail.com', 'aamir', '1662137138fawn-deer-283005.jpg', 'Offline Now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

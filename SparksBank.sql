-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2021 at 02:03 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


-- Table structure for table `transaction`
CREATE TABLE `transaction` (
  `S.NO` int(3) NOT NULL,
  `Sender` text NOT NULL,
  `Reciever` text NOT NULL,
  `Balance` int(8) NOT NULL,
  `Date&Time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `transaction` (`S.NO.`, `Sender`, `Receiver`, `Balance`, `Date&Time`) VALUES
(1, 'Payal', 'Arya', 200, '2021-04-17 18:58:27'),
(2, 'Vaibhav', 'Satyam', 200, '2021-04-17 19:00:31'),
(3, 'Ankit', 'Vaibhav', 5000, '2021-04-17 19:01:32'),
(4, 'Satyam', 'Payal', 5000, '2021-04-17 19:06:15'),
(5, 'Akash', 'Ankit', 500, '2021-04-17 19:28:24'),
(6, 'Aryan', 'Ankit', 500, '2021-04-17 19:30:31'),
(7, 'Arjun', 'Arjun', 200, '2021-04-17 19:31:22'),
(8, 'Siddhika', 'Aryan', 520, '2021-04-18 07:39:58'),
(9, 'Arya', 'Swati', 500, '2021-04-18 09:37:08'),
(10, 'Swati', 'Arya', 100, '2021-04-18 11:52:18');

-- Table structure for table `users`
CREATE TABLE `users` (
  `Id` int(3) NOT NULL,
  `Name` text NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table `users`
INSERT INTO `users` (`Id`, `Name`, `Email`, `Balance`) VALUES
(1087, 'Ankit', 'ankit@gmail.com', 46600),
(2654, 'Aryan', 'aryan@gmail.com', 30620),
(3624, 'Swati', 'swati@gmail.com', 40000),
(4542, 'Arjun', 'arjun@gmail.com', 48800),
(5345, 'Siddhika', 'siddhika@gmail.com', 35000),
(5465, 'Arya', 'arya@gmail.com', 49500),
(6554, 'Akash', 'akash@gmail.com', 40000),
(7875, 'Vaibhav', 'vaibhav@gmail.com', 49480),
(8877, 'Satyam', 'satyam@gmail.com', 40000),
(9245, 'Payal', 'payal@gmail.com', 30000);

-- Indexes for table `transaction`
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`S.NO.`);

-- Indexes for table `users`
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

-- AUTO_INCREMENT for table `transaction`
ALTER TABLE `transaction`
  MODIFY `S.NO.` int(3) NOT NULL AUTO_INCREMENT;

COMMIT;
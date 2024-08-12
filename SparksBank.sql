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
(1, 'Ritika Singh', 'Prem Kumar', 200, '2024-08-12 18:58:27'),
(2, 'Ritika Singh', 'Yogita Soni', 100, '2024-08-12 19:00:31'),
(3, 'Prem Kumar', 'Ashmeet Kaur', 600, '2024-08-12 19:01:32'),
(4, 'Ashmeet Kaur', 'Yogita Soni', 560, '2024-08-12 19:06:15'),
(5, 'Vishal Kumari', 'Ashmeet Kaur', 500, '2024-08-12 19:28:24'),
(6, 'Ashmeet Kaur', 'Anjali Tyagi', 700, '2024-08-12 19:30:31'),
(7, 'Ritika Singh', 'Yashika Saini', 900, '2024-08-12 19:31:22'),
(8, 'Anjali Tyagi', 'Prem Kumar', 2000, '2024-08-12 07:39:58'),
(9, 'Ritika Singh', 'Yashika Saini', 5000, '2024-08-12 09:37:08'),
(10, 'Yogita Soni', 'Anjali Tyagi', 5000, '2024-08-12 11:52:18');

-- Table structure for table `users`
CREATE TABLE `users` (
  `Id` int(3) NOT NULL,
  `Name` text NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table `users`
INSERT INTO `users` (`Id`, `Name`, `Email`, `Balance`) VALUES
(1022, 'Vishal Kumari', 'vishalkumari@gmail.com', 88500),
(1023, 'Ritika Singh', 'ritikasingh@gmail.com', 55200),
(1078, 'Anjali Tyagi', 'anjalityagi@gmail.com', 38000),
(1165, 'Aman Gupta', 'amangupta@gmail.com', 62000),
(1166, 'Prem Kumar', 'premkumar@gmail.com', 59800),
(1345, 'Abhishek Jha', 'abhishek1234@gmail.com', 57000),
(1567, 'Ashmeet Kaur', 'ashmeetkaur@gmail.com', 67540),
(2333, 'Yashika Saini', 'yashikasain9876@gmail.com', 61000),
(3412, 'Om Prakash', 'omprakash@gmail.com', 69000),
(4567, 'Yogita Soni', 'yogitasoni@gmail.com', 45960);

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

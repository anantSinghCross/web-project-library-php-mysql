-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 15, 2018 at 02:55 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `finame` varchar(50) NOT NULL,
  `laname` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `loadd` varchar(50) NOT NULL,
  `ltadd` varchar(50) NOT NULL,
  `nationality` varchar(30) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`finame`, `laname`, `gender`, `loadd`, `ltadd`, `nationality`, `phone`, `mail`, `password`) VALUES
('Anant', 'Singh', 'Male', 'lie', 'liew', 'India', 1234567890, 'a@singh.com', 'qawsed'),
('saksham', 'ayush', 'Male', 'jayraj', 'sinh', 'jadeja', 911, 'jay@sinh.com', 'qwerty'),
('anant', 'singh', 'Male', 'line1', 'line2', 'INDIA', 1234567890, 'jiit1@gmail.com', 'qwerty'),
('Saksham', 'Ayush', 'Male', 'jiit', 'noida', 'wannabe delhi', 789456123, 'jiit@gmail.com', 'password'),
('Rishabh ', 'Singh', 'Male', '1646', 'JIIT 62', 'India', 7982165107, 'pr@fjd.com', 'qwerty'),
('Anant', 'Singh', 'Male', 'line1', 'line2', 'India', 1234567789, 'qasw@qasw.com', 'qwerty'),
('Saksham', 'Ayush', 'Male', 'line1', 'line2', 'India', 9898989898, 'saksham@baca.com', 'qwerty'),
('Saksham', 'Ayush', 'Male', 'line1', 'line2', 'India', 9999999999, 'saksham@gmail.com', 'barca');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`mail`),
  ADD UNIQUE KEY `mail` (`mail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

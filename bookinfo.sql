-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 15, 2018 at 02:57 PM
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
-- Table structure for table `bookinfo`
--

CREATE TABLE `bookinfo` (
  `serial` varchar(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `author` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookinfo`
--

INSERT INTO `bookinfo` (`serial`, `title`, `author`) VALUES
('A001', 'Strong Motion', 'Jonathan Franzen'),
('A002', 'One Hundred Years of Solitude', 'Gabriel Garcia Marquez'),
('A003', 'A Passage to India', 'E M Forster'),
('A005', 'Don Quixote', 'Miguel de Cervantes'),
('A006', 'Beloved', 'Toni Morrison'),
('A007', 'Mrs. Dalloway', 'Virginia Woolf'),
('A008', 'Things Fall Apart', 'Chinua Achebe'),
('A009', 'Jane Eyre', 'Charlotte Brontë'),
('A010', 'The Color Purple', 'Alice Walker'),
('A011', 'Music for Torching', 'A.M. Homes'),
('A012', 'Fight Club', 'Chuck Palahniuk'),
('A013', 'House of Leaves', 'Mark Danielewski'),
('A014', 'We Don’t Live Here Anymore', 'Andre Dubus'),
('A015', 'The Road', 'Cormac McCarthy '),
('A016', 'BKT', 'Naman Gupta'),
('A017', 'Ulysses', 'James Joyce'),
('A018', 'Tree of Smoke', 'Denis Johnson'),
('A019', 'Infinite Jest', 'David Foster Wallace'),
('A020', 'War and Peace', 'Leo Tolstoy'),
('A021', 'Moby Dick', 'Herman Melville'),
('A022', 'The Divine Comedy', 'Dante Alighieri'),
('A023', 'Hamlet', 'William Shakespeare'),
('A024', 'The Iliad', 'Homer'),
('A025', 'Madame Bovary', 'Gustave Flaubert'),
('A026', 'qwe', 'qaz'),
('Z009', 'wger', 'etth5tu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookinfo`
--
ALTER TABLE `bookinfo`
  ADD PRIMARY KEY (`serial`),
  ADD UNIQUE KEY `serial` (`serial`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

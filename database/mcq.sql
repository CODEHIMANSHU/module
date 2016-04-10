-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2016 at 10:56 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mcq`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `email` varchar(20) NOT NULL,
  `a1` char(1) NOT NULL,
  `a2` char(1) NOT NULL,
  `a3` char(1) NOT NULL,
  `a4` char(1) NOT NULL,
  `a5` char(1) NOT NULL,
  `a6` char(1) NOT NULL,
  `a7` char(1) NOT NULL,
  `a8` char(1) NOT NULL,
  `a9` char(1) NOT NULL,
  `a10` char(1) NOT NULL,
  `a11` char(1) NOT NULL,
  `a12` char(1) NOT NULL,
  `a13` char(1) NOT NULL,
  `a14` char(1) NOT NULL,
  `a15` char(1) NOT NULL,
  `a16` char(1) NOT NULL,
  `a17` char(1) NOT NULL,
  `a18` char(1) NOT NULL,
  `a19` char(1) NOT NULL,
  `a20` char(1) NOT NULL,
  `a21` char(1) NOT NULL,
  `a22` char(1) NOT NULL,
  `a23` char(1) NOT NULL,
  `a24` char(1) NOT NULL,
  `a25` char(1) NOT NULL,
  `a26` char(1) NOT NULL,
  `a27` char(1) NOT NULL,
  `a28` char(1) NOT NULL,
  `a29` char(1) NOT NULL,
  `a30` char(1) NOT NULL,
  `a31` char(1) NOT NULL,
  `a32` char(1) NOT NULL,
  `a33` char(1) NOT NULL,
  `a34` char(1) NOT NULL,
  `a35` char(1) NOT NULL,
  `a36` char(1) NOT NULL,
  `a37` char(1) NOT NULL,
  `a38` char(1) NOT NULL,
  `a39` char(1) NOT NULL,
  `a40` char(1) NOT NULL,
  `a41` char(1) NOT NULL,
  `a42` char(1) NOT NULL,
  `a43` char(1) NOT NULL,
  `a44` char(1) NOT NULL,
  `a45` char(1) NOT NULL,
  `a46` char(1) NOT NULL,
  `a47` char(1) NOT NULL,
  `a48` char(1) NOT NULL,
  `a49` char(1) NOT NULL,
  `a50` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qno` int(11) NOT NULL,
  `question` varchar(500) NOT NULL,
  `answer` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

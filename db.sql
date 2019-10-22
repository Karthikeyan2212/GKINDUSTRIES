-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2019 at 12:31 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `text1` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`name`, `email`, `text1`) VALUES
('kkj', 'k@gmail.com', 'it is a good service'),
('kkj', 'AS', 'adasdasdasd'),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('AS', 'AS', 'as'),
('', '', ''),
('', '', ''),
('', '', ''),
('sssssss', 'ss', 'sssssss');

-- --------------------------------------------------------

--
-- Table structure for table `order1`
--

CREATE TABLE `order1` (
  `name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `modelname` varchar(50) NOT NULL,
  `noofitems` varchar(50) NOT NULL,
  `deliverydate` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order1`
--

INSERT INTO `order1` (`name`, `type`, `modelname`, `noofitems`, `deliverydate`, `address`) VALUES
('', 'Modular kitchens', '', '', '', ''),
('asdasd', 'Dressing table', 'aaasd', 'asdasd', '2019-10-21', 'asdasd'),
('asdsd', 'Dressing table', 'Bend door', '4', '1/1/1', 'abc'),
('k', 'Dressing table', 'Bend door', '4', '1/1/1', 'abc'),
('k222', 'Modular kitchens', 'asad', '2', '1/1/1', 'abcd');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `repeatpassword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`fullname`, `email`, `username`, `password`, `repeatpassword`) VALUES
('', '', '', '', ''),
('a', 'a@gmail.com', 'aa', 'aaa', 'aaa'),
('aassd', 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
('k', 'k@gmail.com', 'k', 'k', 'k'),
('kk', 'asdasd', 'asdasd', 'asdasd', 'asdasd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `order1`
--
ALTER TABLE `order1`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`fullname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

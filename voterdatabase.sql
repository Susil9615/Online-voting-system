-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2025 at 12:35 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voterdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `addcandidate`
--

CREATE TABLE `addcandidate` (
  `id` int(11) NOT NULL,
  `cname` text NOT NULL,
  `symbol` varchar(200) NOT NULL,
  `cparty` varchar(100) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `votes` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addcandidate`
--

INSERT INTO `addcandidate` (`id`, `cname`, `symbol`, `cparty`, `photo`, `votes`) VALUES
(5, 'Susil', 'arambai flag.jpg', 'Arambai', 'project.1.jpg', 2),
(6, 'Chitaranjan', 'new1.jpg', 'Kanlasha', 'new2.jpg', 6),
(8, 'NOTA', 'NOTA.png', ' ', 'NOTA.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(20) NOT NULL,
  `name` text NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `name`, `password`) VALUES
(1, 'Admin', 'Admin@1122');

-- --------------------------------------------------------

--
-- Table structure for table `voterregistration`
--

CREATE TABLE `voterregistration` (
  `name` text NOT NULL,
  `dob` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `gender` text NOT NULL,
  `photo` varchar(200) NOT NULL,
  `Aadhaar` varchar(100) NOT NULL,
  `issue` varchar(100) NOT NULL,
  `expire` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `cpass` varchar(100) NOT NULL,
  `status` int(100) NOT NULL,
  `votes` int(200) NOT NULL,
  `idtype` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `voterregistration`
--

INSERT INTO `voterregistration` (`name`, `dob`, `email`, `mobile`, `gender`, `photo`, `Aadhaar`, `issue`, `expire`, `pass`, `cpass`, `status`, `votes`, `idtype`, `id`) VALUES
('tomba', '2003-05-14', 'tomba@gmail.com', '9615629328', 'Male', 'person2.jpg', '123456789012', '2003-05-28', '', '11', '11', 1, 0, 'AAA1234567', 19),
('ajit', '2002-05-15', 'ajit@gmail.com', '700506626', 'Male', 'person4.jpg', '123451234567', '2002-07-24', '2033-06-14', '123', '123', 1, 0, 'AWS1234567', 20),
('baba', '2003-05-14', 'baba@gmail.com', '7630838948', 'Male', 'person3.jpg', '123123123123', '2003-05-28', '2033-06-15', '234', '234', 1, 0, 'wsw1234567', 21),
('heroba', '2003-05-14', 'heroba@gmail.com', '8787622599', 'Male', 'person3.jpg', '444444444444', '2003-07-22', '', '44', '44', 1, 0, 'ACV2345678', 22),
('baba', '2000-05-03', 'baba@gmail.com', '7005066227', 'Male', 'person7.jpg', '999988887777', '2000-07-18', '2034-05-24', 'baba', 'baba', 1, 0, 'UYT70050662', 23),
('kaka', '2001-05-22', 'kaka@gmail.com', '8888999977', 'Male', 'person8.jpg', '111122223333', '2001-07-24', '', 'kaka', 'kaka', 1, 0, 'OIU7630838', 24),
('naresh', '2001-05-15', 'naresh@gmail.com', '1478523698', '', 'person3.jpg', '147852369852', '2025-08-19', '', 'naresh', 'naresh', 1, 0, 'IUJ1234567', 25),
('bahu', '2001-05-16', 'bahu@gmail.com', '3698521478', 'Male', 'athoub.jpg', '369852147852', '2001-08-22', '', 'bahu', 'bahu', 1, 0, 'DFG1234567', 26),
('mama', '2000-05-16', 'mama@gmail.com', '7896541236', 'Male', 'person9.jpg', '789654123654', '2000-08-22', '2036-05-21', 'mama', 'mama', 1, 0, 'JKL2345678', 27);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addcandidate`
--
ALTER TABLE `addcandidate`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `id_2` (`id`),
  ADD UNIQUE KEY `id_3` (`id`),
  ADD UNIQUE KEY `id_4` (`id`);

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voterregistration`
--
ALTER TABLE `voterregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addcandidate`
--
ALTER TABLE `addcandidate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `voterregistration`
--
ALTER TABLE `voterregistration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

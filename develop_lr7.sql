-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 29, 2018 at 07:56 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.0.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `develop_lr7`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(8) NOT NULL,
  `username` varchar(64) NOT NULL,
  `birth` varchar(32) NOT NULL,
  `email` varchar(64) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `occupation` varchar(64) NOT NULL,
  `password` varchar(32) NOT NULL,
  `status` int(2) NOT NULL,
  `score` bigint(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `birth`, `email`, `phone`, `occupation`, `password`, `status`, `score`) VALUES
(1, 'sudani', '12/03/1998', 'sudani@sudani.com', '123', 'rodi', 'a', 1, 900),
(2, 'sudani2', '12/03/1998', 'sudani2@sudani.com', '123', 'rodi', 'a', 0, 100),
(3, 'sudani3', '12/03/1998', 'sudani3@sudani.com', '123', 'rodi', 'a', 0, 200),
(4, 'devara', '01/01/1998', 'dhani.y7@gmail.com', '081', 'macul', '12345', 1, 700),
(7, 'sasa', '01011998', 'sasa@sasa.com', '081', 'macul', '12345', 0, 0),
(8, 'susu', '11121998', 'susu@susu.com', '123', 'Macol', '1', 1, 0),
(10, 'ajaib', '11111111', 'ajaib.com', '1', 'Ngiseng', '1', 1, 50),
(11, 'uhuy', '11111111', 'uhuy@gmail.com', '123321123', 'Macul', '1', 1, 100),
(12, 'epan', '01011998', 'epan@epan.com', '081', 'mahasiswa', '12345', 1, 0),
(13, 'sasa#', 'Bshsbs', 'hsbbbs', 'Hsbshwj', 'Hsbsbs', 'abc', 1, 0),
(14, 'saputra', 'Hsbsbbs', 'bsbnns', 'Bsbbsns', 'Hsbbbs', 'acc', 1, 0),
(15, 'ieudjd', 'Hsnsjs', 'hsbsbsbs', 'Nsjssjs', 'Gvggggh', 'abc', 1, 176),
(16, 'aa', 'Cc', 'ff', 'Vv', 'Gg', 'gg', 1, 335),
(17, 'ttfvh', 'Gvjh', 'ghhhh', 'Gvhh', 'Vvhu', '123', 1, 625),
(18, 'dhani.yanuat', '01011998', 'dd@gmail.com', '081232', 'Mahasiswa', '12345', 1, 0),
(19, 'sasabaru', 'Hshdbbdd', 'hsbbd', 'Hshbs', 'Bsbbs', 'as', 1, 0),
(20, 'sasabarulagi', 'Hsbsbd', 'hsbsbs', 'Bsbs', 'Bbbs', 'a', 1, 126),
(21, 'qsasa', 'Bsbsn', 'hzbbs', 'Bhsbbs', 'Bzbs', 'w', 1, 155),
(22, 'yaksasa', 'Uxidi', 'hxux', 'Hxfu', 'Cgg', 'a', 1, 127),
(23, 'salary', 'Vvhh', 'bznbd', 'Bzbbs', 'Bbs', 'a', 1, 119),
(24, 'asja', 'Vshsbhs', 'bbbshs', 'Bbsj', 'Bsheb', '1', 1, 0),
(25, 'yiu', 'Bsbbs', 'bbbs', 'Bsbz', 'Hhs', 's', 1, 280),
(26, 'last', 'Jsbbs', 'bbbn', 'Bbs', 'Hbns', 'a', 1, 150),
(27, 'hdhhh', 'Xjxji', 'cjxjxj', 'Cjxj', 'Xjf', 'd', 1, 0),
(28, 'cuk', 'Bsbsb', 'hshbs', 'Bsbbs', 'Hshs', 'as', 1, 77),
(29, 'kentot', 'Bsbbs', 'bshs', 'Hshs', 'Hhh', 'asu', 1, 76),
(30, 'kentot2', 'Hsbbs', 'habs', 'Habs', 'Bbs', 'asu2', 1, 156),
(31, 'Ardi Kusuma', '11101994', 'mistauma@gmail.com', '081330140909', 'Director', '4rdh1k3y', 1, 0),
(33, 'bzbbsb', 'Hsbbs', 'hbs', 'Bbs', 'Vvvs', 'aa', 1, 0),
(37, 'vsdf', 'vfdvs', 'dvsd', 'dsvs', 'vdsv', '1', 1, 0),
(38, 'haha', 'haha', 'haha', 'Haha', 'haha', '1', 1, 0),
(39, 'BURHANUDDIEN IBRAHIM RAHMANI', '31/12/1993', 'baimrahman86@gmail.com', '5515905994', 'STUDENT', 'asuanaksoleh', 1, 0),
(44, 'bypass user', '17/08/1945', 'bypass.user@gmail.com', '14045', 'user', 'bypassuser', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

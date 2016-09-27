-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Sep 27, 2016 at 07:55 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `perfex`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblnurses`
--

CREATE TABLE `tblnurses` (
`id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblnurses`
--

INSERT INTO `tblnurses` (`id`, `name`) VALUES
(2, 'marc'),
(3, 'clemen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblnurses`
--
ALTER TABLE `tblnurses`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblnurses`
--
ALTER TABLE `tblnurses`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;

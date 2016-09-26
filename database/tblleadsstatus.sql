-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Sep 26, 2016 at 07:04 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `perfex`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblleadsstatus`
--

CREATE TABLE `tblleadsstatus` (
`id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `statusorder` int(11) DEFAULT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `isdefault` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleadsstatus`
--

INSERT INTO `tblleadsstatus` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES
(1, 'pending', 0, '#7cb342', 1),
(2, 'leads_followup', 1, '#000000', 0),
(3, 'leads_forgot_followup', 0, '#00ff00', 0),
(4, 'booked_calls', 0, '#000000', 0),
(5, 'attended_calls', 0, '#000000', 0),
(6, 'forgot_update_sessions', 0, '#000000', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblleadsstatus`
--
ALTER TABLE `tblleadsstatus`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblleadsstatus`
--
ALTER TABLE `tblleadsstatus`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;

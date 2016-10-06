-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Oct 06, 2016 at 04:08 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `perfex`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblactivitylog`
--

CREATE TABLE `tblactivitylog` (
`id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `date` datetime NOT NULL,
  `staffid` varchar(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblactivitylog`
--

INSERT INTO `tblactivitylog` (`id`, `description`, `date`, `staffid`) VALUES
(1, 'Failed Login Attempt [Email:mcandres888@gmail.com, Staff:, IP:::1]', '2016-09-05 07:26:02', '1'),
(2, 'Failed Login Attempt [Email:mcandres888@gmail.com, Staff:, IP:::1]', '2016-09-05 07:26:06', '1'),
(3, 'Failed Login Attempt [Email:mcandres888@gmail.com, Staff:, IP:::1]', '2016-09-05 07:26:09', '1'),
(4, 'New Leads Status Added [StatusID: 2, Name: On Session]', '2016-09-05 08:16:40', '1'),
(5, 'New Lead Added [LeadID: 1]', '2016-09-05 08:19:05', '1'),
(6, 'New Client Created [test  From Staff: 1]', '2016-09-05 08:40:04', '1'),
(7, 'Created Lead Client Profile [LeadID: 1, ClientID: 1]', '2016-09-05 08:40:04', '1'),
(8, 'New Custom Field Added [Birth Date]', '2016-09-05 08:44:47', '1'),
(9, 'Client Info Updated [test jhgjhj From Staff: 1]', '2016-09-05 08:45:09', '1'),
(10, 'Client Info Updated []', '2016-09-05 09:04:52', '1'),
(11, 'Client Info Updated []', '2016-09-05 09:05:23', '1'),
(12, 'Failed Login Attempt [Email:mcandres888@gmail.com, Staff:, IP:::1]', '2016-09-05 15:25:53', '1'),
(13, 'Failed Login Attempt [Email:mcandres888@gmail.com, Staff:, IP:::1]', '2016-09-05 15:26:00', '1'),
(14, 'Failed Login Attempt [Email:mcandres888@gmail.com, Staff:, IP:::1]', '2016-09-23 05:14:34', '1'),
(15, 'New Lead Added [LeadID: 2]', '2016-09-23 15:05:58', '1'),
(16, 'New Lead Added [LeadID: 3]', '2016-09-23 15:11:20', '1'),
(17, 'New Lead Added [LeadID: 4]', '2016-09-23 15:20:30', '1'),
(18, 'New Lead Added [LeadID: 5]', '2016-09-23 15:21:00', '1'),
(19, 'New Staff Member Added [ID: 2, test test]', '2016-09-23 15:23:25', '1'),
(20, 'New Lead Added [LeadID: 6]', '2016-09-23 15:23:39', '1'),
(21, 'New Lead Added [LeadID: 7]', '2016-09-25 06:40:24', NULL),
(22, 'New Staff Member Added [ID: 3, fgdsfg gdfgdf]', '2016-09-25 06:41:15', '1'),
(23, 'New Lead Added [LeadID: 8]', '2016-09-25 06:41:21', NULL),
(24, 'New Lead Added [LeadID: 9]', '2016-09-25 06:44:04', NULL),
(25, 'New Lead Added [LeadID: 10]', '2016-09-25 06:47:35', NULL),
(26, 'New Lead Added [LeadID: 11]', '2016-09-25 06:49:54', NULL),
(27, 'New Lead Added [LeadID: 12]', '2016-09-25 13:24:14', NULL),
(28, 'New Lead Added [LeadID: 13]', '2016-09-25 13:24:14', NULL),
(29, 'New Lead Added [LeadID: 14]', '2016-09-25 13:24:14', NULL),
(30, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 14]', '2016-09-25 13:24:37', '1'),
(31, 'Lead Deleted [LeadID: 14]', '2016-09-25 13:24:37', '1'),
(32, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 6]', '2016-09-25 13:24:41', '1'),
(33, 'Lead Deleted [LeadID: 6]', '2016-09-25 13:24:41', '1'),
(34, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 5]', '2016-09-25 13:24:47', '1'),
(35, 'Lead Deleted [LeadID: 5]', '2016-09-25 13:24:47', '1'),
(36, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 7]', '2016-09-25 13:24:50', '1'),
(37, 'Lead Deleted [LeadID: 7]', '2016-09-25 13:24:50', '1'),
(38, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 8]', '2016-09-25 13:24:53', '1'),
(39, 'Lead Deleted [LeadID: 8]', '2016-09-25 13:24:53', '1'),
(40, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 9]', '2016-09-25 13:24:55', '1'),
(41, 'Lead Deleted [LeadID: 9]', '2016-09-25 13:24:55', '1'),
(42, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 10]', '2016-09-25 13:24:58', '1'),
(43, 'Lead Deleted [LeadID: 10]', '2016-09-25 13:24:58', '1'),
(44, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 11]', '2016-09-25 13:25:00', '1'),
(45, 'Lead Deleted [LeadID: 11]', '2016-09-25 13:25:00', '1'),
(46, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 12]', '2016-09-25 13:25:02', '1'),
(47, 'Lead Deleted [LeadID: 12]', '2016-09-25 13:25:02', '1'),
(48, 'Lead Deleted [Deleted by:  (ID: 1) LeadID: 13]', '2016-09-25 13:25:05', '1'),
(49, 'Lead Deleted [LeadID: 13]', '2016-09-25 13:25:05', '1'),
(50, 'New Lead Added [LeadID: 15]', '2016-09-25 13:25:24', NULL),
(51, 'New Lead Added [LeadID: 16]', '2016-09-25 13:25:24', NULL),
(52, 'New Lead Added [LeadID: 17]', '2016-09-25 13:25:24', NULL),
(53, 'New Lead Added [LeadID: 18]', '2016-09-25 13:25:46', NULL),
(54, 'New Lead Added [LeadID: 19]', '2016-09-25 13:25:46', NULL),
(55, 'New Lead Added [LeadID: 20]', '2016-09-25 13:25:46', NULL),
(56, 'Lead Updated [LeadID: 20]', '2016-09-26 18:14:17', '1'),
(57, 'Leads Status Updated [StatusID: 1, Name: pending]', '2016-09-26 18:40:06', '1'),
(58, 'Leads Status Updated [StatusID: 2, Name: leads_followup]', '2016-09-26 18:40:17', '1'),
(59, 'New Leads Status Added [StatusID: 3, Name: leads_forgot_followup]', '2016-09-26 18:40:39', '1'),
(60, 'New Leads Status Added [StatusID: 4, Name: booked_calls]', '2016-09-26 18:40:48', '1'),
(61, 'New Leads Status Added [StatusID: 5, Name: attended_calls]', '2016-09-26 18:40:54', '1'),
(62, 'New Leads Status Added [StatusID: 6, Name: forgot_update_sessions]', '2016-09-26 18:41:00', '1'),
(63, 'New Nurse Added [StatusID: 1, Name: hunter]', '2016-09-27 19:51:22', '1'),
(64, 'New Nurse Added [StatusID: 2, Name: marc]', '2016-09-27 19:51:29', '1'),
(65, 'New Nurse Added [StatusID: 3, Name: clemen]', '2016-09-27 19:51:35', '1'),
(66, 'Nurse Updated [NurseID: 1, Name: hunter2]', '2016-09-27 19:51:43', '1'),
(67, 'Nurse Deleted [NurseID: 1]', '2016-09-27 19:54:41', '1'),
(68, 'New Custom Field Added [Message]', '2016-09-28 03:20:22', '1'),
(69, 'New Leads Source Added [SourceID: 3, Name: Website]', '2016-09-28 03:21:27', '1'),
(70, 'New Lead Added [LeadID: 21]', '2016-09-28 03:28:02', '1'),
(71, 'New Lead Added [LeadID: 22]', '2016-09-28 03:30:05', NULL),
(72, 'New Lead Added [LeadID: 23]', '2016-09-28 03:30:05', NULL),
(73, 'New Lead Added [LeadID: 24]', '2016-09-28 03:30:06', NULL),
(74, 'New Lead Added [LeadID: 25]', '2016-09-28 03:30:07', NULL),
(75, 'New Lead Added [LeadID: 26]', '2016-09-28 03:32:12', NULL),
(76, 'New Lead Added [LeadID: 27]', '2016-09-28 03:36:12', NULL),
(77, 'New Lead Added [LeadID: 28]', '2016-09-28 03:36:13', NULL),
(78, 'New Lead Added [LeadID: 29]', '2016-09-28 03:38:08', NULL),
(79, 'New Lead Added [LeadID: 30]', '2016-09-28 03:38:08', NULL),
(80, 'New Lead Added [LeadID: 31]', '2016-09-28 03:39:36', NULL),
(81, 'New Lead Added [LeadID: 32]', '2016-09-28 03:40:12', NULL),
(82, 'Failed Login Attempt [Email:mcandres888@gmail.com, Staff:, IP:::1]', '2016-09-28 17:34:21', NULL),
(83, 'Failed Login Attempt [Email:mcandres888@gmail.com, Staff:, IP:::1]', '2016-09-28 17:34:26', NULL),
(84, 'Client Info Updated [test jhgjhjss From Staff: 1]', '2016-09-28 18:39:21', '1'),
(85, 'New Task Added [ID:1, Name: fsdfsdfsdf]', '2016-09-28 18:51:21', '1'),
(86, 'New Reminder Added [CustomerID: 1 Description: buhjnkj]', '2016-09-28 18:51:52', '1'),
(87, 'User Note Added [UserID: 1 Staff: 0]', '2016-09-28 18:52:31', '1'),
(88, 'New Proposal Created [ID:1]', '2016-09-28 19:05:47', '1'),
(89, 'New Medical Record Added [CustomerID: 1', '2016-09-30 02:35:51', '1'),
(90, 'New Reminder Added [CustomerID: 1 Description: sdgfdgdf]', '2016-09-30 02:37:46', '1'),
(91, 'New Medical Record Added [CustomerID: 1', '2016-09-30 02:48:56', '1'),
(92, 'Reminder Deleted [CustomerID: 1 Description: buhjnkj]', '2016-09-30 03:23:14', '1'),
(93, 'Medical Record Deleted [CustomerID: 1 Notes: truytyu]', '2016-09-30 03:38:07', '1'),
(94, 'Medical Record Deleted [CustomerID: 2 Notes: yyyyyy]', '2016-09-30 03:47:06', '1'),
(95, 'New Medical Record Added [CustomerID: 1', '2016-09-30 03:47:31', '1'),
(96, 'New Medical Record Added [CustomerID: 1', '2016-09-30 03:49:02', '1'),
(97, 'Medical Record Deleted [CustomerID: 3 Notes: ]', '2016-10-02 07:22:05', '1'),
(98, 'Medical Record Deleted [CustomerID: 4 Notes: frewr]', '2016-10-02 07:25:15', '1'),
(99, 'New Medical Record Added [CustomerID: 1', '2016-10-02 07:25:34', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblannouncements`
--

CREATE TABLE `tblannouncements` (
`announcementid` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `message` text,
  `showtousers` int(11) NOT NULL,
  `showtostaff` int(11) NOT NULL,
  `showname` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblclientattachments`
--

CREATE TABLE `tblclientattachments` (
`id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL,
  `file_name` mediumtext NOT NULL,
  `filetype` varchar(25) NOT NULL,
  `datecreated` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblclients`
--

CREATE TABLE `tblclients` (
`userid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `company` varchar(100) DEFAULT NULL,
  `vat` varchar(50) DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `country` int(11) NOT NULL,
  `city` varchar(100) DEFAULT NULL,
  `zip` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `leadid` int(11) DEFAULT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `longitude` varchar(300) DEFAULT NULL,
  `latitude` varchar(300) DEFAULT NULL,
  `default_language` varchar(40) DEFAULT NULL,
  `default_currency` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblclients`
--

INSERT INTO `tblclients` (`userid`, `firstname`, `lastname`, `email`, `company`, `vat`, `phonenumber`, `password`, `country`, `city`, `zip`, `state`, `address`, `datecreated`, `last_ip`, `last_login`, `last_password_change`, `active`, `new_pass_key`, `new_pass_key_requested`, `leadid`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `longitude`, `latitude`, `default_language`, `default_currency`) VALUES
(1, 'test', 'jhgjhjss', 'test@gmail.com', NULL, '', '', '$2a$08$uUfKlshlf3MJQiSMzB5czegNQN6oZB25QR/JSKMPxNo8NZrw3udla', 0, '', '', '', '', '2016-09-05 08:40:04', NULL, NULL, NULL, 1, NULL, NULL, 1, '', '', '', '', 0, '', '', '', '', 0, '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblcommentlikes`
--

CREATE TABLE `tblcommentlikes` (
`id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `commentid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontractattachments`
--

CREATE TABLE `tblcontractattachments` (
`id` int(11) NOT NULL,
  `contractid` int(11) NOT NULL,
  `file_name` mediumtext NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontractrenewals`
--

CREATE TABLE `tblcontractrenewals` (
`id` int(11) NOT NULL,
  `contractid` int(11) NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date DEFAULT NULL,
  `new_end_date` date DEFAULT NULL,
  `old_value` decimal(11,2) DEFAULT NULL,
  `new_value` decimal(11,2) DEFAULT NULL,
  `date_renewed` datetime NOT NULL,
  `renewed_by` int(11) NOT NULL,
  `is_on_old_expiry_notified` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontracts`
--

CREATE TABLE `tblcontracts` (
`id` int(11) NOT NULL,
  `description` text,
  `subject` varchar(300) DEFAULT NULL,
  `client` int(11) NOT NULL,
  `datestart` date DEFAULT NULL,
  `dateend` date DEFAULT NULL,
  `contract_type` int(11) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `isexpirynotified` int(11) NOT NULL DEFAULT '0',
  `contract_value` decimal(11,2) DEFAULT NULL,
  `trash` tinyint(1) DEFAULT '0',
  `not_visible_to_client` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontracttypes`
--

CREATE TABLE `tblcontracttypes` (
`id` int(11) NOT NULL,
  `name` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcountries`
--

CREATE TABLE `tblcountries` (
`country_id` int(5) NOT NULL,
  `iso2` char(2) DEFAULT NULL,
  `short_name` varchar(80) NOT NULL DEFAULT '',
  `long_name` varchar(80) NOT NULL DEFAULT '',
  `iso3` char(3) DEFAULT NULL,
  `numcode` varchar(6) DEFAULT NULL,
  `un_member` varchar(12) DEFAULT NULL,
  `calling_code` varchar(8) DEFAULT NULL,
  `cctld` varchar(5) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcountries`
--

INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES
(1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af'),
(2, 'AX', 'Aland Islands', '&Aring;land Islands', 'ALA', '248', 'no', '358', '.ax'),
(3, 'AL', 'Albania', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al'),
(4, 'DZ', 'Algeria', 'People''s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz'),
(5, 'AS', 'American Samoa', 'American Samoa', 'ASM', '016', 'no', '1+684', '.as'),
(6, 'AD', 'Andorra', 'Principality of Andorra', 'AND', '020', 'yes', '376', '.ad'),
(7, 'AO', 'Angola', 'Republic of Angola', 'AGO', '024', 'yes', '244', '.ao'),
(8, 'AI', 'Anguilla', 'Anguilla', 'AIA', '660', 'no', '1+264', '.ai'),
(9, 'AQ', 'Antarctica', 'Antarctica', 'ATA', '010', 'no', '672', '.aq'),
(10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '028', 'yes', '1+268', '.ag'),
(11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar'),
(12, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am'),
(13, 'AW', 'Aruba', 'Aruba', 'ABW', '533', 'no', '297', '.aw'),
(14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au'),
(15, 'AT', 'Austria', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at'),
(16, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az'),
(17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 'BHS', '044', 'yes', '1+242', '.bs'),
(18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh'),
(19, 'BD', 'Bangladesh', 'People''s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd'),
(20, 'BB', 'Barbados', 'Barbados', 'BRB', '052', 'yes', '1+246', '.bb'),
(21, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', '112', 'yes', '375', '.by'),
(22, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be'),
(23, 'BZ', 'Belize', 'Belize', 'BLZ', '084', 'yes', '501', '.bz'),
(24, 'BJ', 'Benin', 'Republic of Benin', 'BEN', '204', 'yes', '229', '.bj'),
(25, 'BM', 'Bermuda', 'Bermuda Islands', 'BMU', '060', 'no', '1+441', '.bm'),
(26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', '064', 'yes', '975', '.bt'),
(27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 'BOL', '068', 'yes', '591', '.bo'),
(28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '535', 'no', '599', '.bq'),
(29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba'),
(30, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', '072', 'yes', '267', '.bw'),
(31, 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', '074', 'no', 'NONE', '.bv'),
(32, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br'),
(33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IOT', '086', 'no', '246', '.io'),
(34, 'BN', 'Brunei', 'Brunei Darussalam', 'BRN', '096', 'yes', '673', '.bn'),
(35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg'),
(36, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '854', 'yes', '226', '.bf'),
(37, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', '108', 'yes', '257', '.bi'),
(38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh'),
(39, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm'),
(40, 'CA', 'Canada', 'Canada', 'CAN', '124', 'yes', '1', '.ca'),
(41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', '132', 'yes', '238', '.cv'),
(42, 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '136', 'no', '1+345', '.ky'),
(43, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', '140', 'yes', '236', '.cf'),
(44, 'TD', 'Chad', 'Republic of Chad', 'TCD', '148', 'yes', '235', '.td'),
(45, 'CL', 'Chile', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl'),
(46, 'CN', 'China', 'People''s Republic of China', 'CHN', '156', 'yes', '86', '.cn'),
(47, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', '162', 'no', '61', '.cx'),
(48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', '166', 'no', '61', '.cc'),
(49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co'),
(50, 'KM', 'Comoros', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km'),
(51, 'CG', 'Congo', 'Republic of the Congo', 'COG', '178', 'yes', '242', '.cg'),
(52, 'CK', 'Cook Islands', 'Cook Islands', 'COK', '184', 'some', '682', '.ck'),
(53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr'),
(54, 'CI', 'Cote d''ivoire (Ivory Coast)', 'Republic of C&ocirc;te D''Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci'),
(55, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr'),
(56, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu'),
(57, 'CW', 'Curacao', 'Cura&ccedil;ao', 'CUW', '531', 'no', '599', '.cw'),
(58, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy'),
(59, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz'),
(60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 'COD', '180', 'yes', '243', '.cd'),
(61, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk'),
(62, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', '262', 'yes', '253', '.dj'),
(63, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', '212', 'yes', '1+767', '.dm'),
(64, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', '214', 'yes', '1+809, 8', '.do'),
(65, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec'),
(66, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg'),
(67, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', '222', 'yes', '503', '.sv'),
(68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', '226', 'yes', '240', '.gq'),
(69, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', '232', 'yes', '291', '.er'),
(70, 'EE', 'Estonia', 'Republic of Estonia', 'EST', '233', 'yes', '372', '.ee'),
(71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et'),
(72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 'FLK', '238', 'no', '500', '.fk'),
(73, 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '234', 'no', '298', '.fo'),
(74, 'FJ', 'Fiji', 'Republic of Fiji', 'FJI', '242', 'yes', '679', '.fj'),
(75, 'FI', 'Finland', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi'),
(76, 'FR', 'France', 'French Republic', 'FRA', '250', 'yes', '33', '.fr'),
(77, 'GF', 'French Guiana', 'French Guiana', 'GUF', '254', 'no', '594', '.gf'),
(78, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '258', 'no', '689', '.pf'),
(79, 'TF', 'French Southern Territories', 'French Southern Territories', 'ATF', '260', 'no', NULL, '.tf'),
(80, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', '266', 'yes', '241', '.ga'),
(81, 'GM', 'Gambia', 'Republic of The Gambia', 'GMB', '270', 'yes', '220', '.gm'),
(82, 'GE', 'Georgia', 'Georgia', 'GEO', '268', 'yes', '995', '.ge'),
(83, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de'),
(84, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh'),
(85, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '292', 'no', '350', '.gi'),
(86, 'GR', 'Greece', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr'),
(87, 'GL', 'Greenland', 'Greenland', 'GRL', '304', 'no', '299', '.gl'),
(88, 'GD', 'Grenada', 'Grenada', 'GRD', '308', 'yes', '1+473', '.gd'),
(89, 'GP', 'Guadaloupe', 'Guadeloupe', 'GLP', '312', 'no', '590', '.gp'),
(90, 'GU', 'Guam', 'Guam', 'GUM', '316', 'no', '1+671', '.gu'),
(91, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', '320', 'yes', '502', '.gt'),
(92, 'GG', 'Guernsey', 'Guernsey', 'GGY', '831', 'no', '44', '.gg'),
(93, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn'),
(94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', '624', 'yes', '245', '.gw'),
(95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', '328', 'yes', '592', '.gy'),
(96, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', '332', 'yes', '509', '.ht'),
(97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', '334', 'no', 'NONE', '.hm'),
(98, 'HN', 'Honduras', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn'),
(99, 'HK', 'Hong Kong', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk'),
(100, 'HU', 'Hungary', 'Hungary', 'HUN', '348', 'yes', '36', '.hu'),
(101, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is'),
(102, 'IN', 'India', 'Republic of India', 'IND', '356', 'yes', '91', '.in'),
(103, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id'),
(104, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir'),
(105, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq'),
(106, 'IE', 'Ireland', 'Ireland', 'IRL', '372', 'yes', '353', '.ie'),
(107, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', '833', 'no', '44', '.im'),
(108, 'IL', 'Israel', 'State of Israel', 'ISR', '376', 'yes', '972', '.il'),
(109, 'IT', 'Italy', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm'),
(110, 'JM', 'Jamaica', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm'),
(111, 'JP', 'Japan', 'Japan', 'JPN', '392', 'yes', '81', '.jp'),
(112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '832', 'no', '44', '.je'),
(113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo'),
(114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz'),
(115, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke'),
(116, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', '296', 'yes', '686', '.ki'),
(117, 'XK', 'Kosovo', 'Republic of Kosovo', '---', '---', 'some', '381', ''),
(118, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw'),
(119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg'),
(120, 'LA', 'Laos', 'Lao People''s Democratic Republic', 'LAO', '418', 'yes', '856', '.la'),
(121, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv'),
(122, 'LB', 'Lebanon', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb'),
(123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', '426', 'yes', '266', '.ls'),
(124, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr'),
(125, 'LY', 'Libya', 'Libya', 'LBY', '434', 'yes', '218', '.ly'),
(126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', '438', 'yes', '423', '.li'),
(127, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', '440', 'yes', '370', '.lt'),
(128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu'),
(129, 'MO', 'Macao', 'The Macao Special Administrative Region', 'MAC', '446', 'no', '853', '.mo'),
(130, 'MK', 'Macedonia', 'The Former Yugoslav Republic of Macedonia', 'MKD', '807', 'yes', '389', '.mk'),
(131, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg'),
(132, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', '454', 'yes', '265', '.mw'),
(133, 'MY', 'Malaysia', 'Malaysia', 'MYS', '458', 'yes', '60', '.my'),
(134, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv'),
(135, 'ML', 'Mali', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml'),
(136, 'MT', 'Malta', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt'),
(137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', '584', 'yes', '692', '.mh'),
(138, 'MQ', 'Martinique', 'Martinique', 'MTQ', '474', 'no', '596', '.mq'),
(139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr'),
(140, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', '480', 'yes', '230', '.mu'),
(141, 'YT', 'Mayotte', 'Mayotte', 'MYT', '175', 'no', '262', '.yt'),
(142, 'MX', 'Mexico', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx'),
(143, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', '583', 'yes', '691', '.fm'),
(144, 'MD', 'Moldava', 'Republic of Moldova', 'MDA', '498', 'yes', '373', '.md'),
(145, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc'),
(146, 'MN', 'Mongolia', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn'),
(147, 'ME', 'Montenegro', 'Montenegro', 'MNE', '499', 'yes', '382', '.me'),
(148, 'MS', 'Montserrat', 'Montserrat', 'MSR', '500', 'no', '1+664', '.ms'),
(149, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma'),
(150, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz'),
(151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm'),
(152, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', '516', 'yes', '264', '.na'),
(153, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', '520', 'yes', '674', '.nr'),
(154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np'),
(155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl'),
(156, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '540', 'no', '687', '.nc'),
(157, 'NZ', 'New Zealand', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz'),
(158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', '558', 'yes', '505', '.ni'),
(159, 'NE', 'Niger', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne'),
(160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng'),
(161, 'NU', 'Niue', 'Niue', 'NIU', '570', 'some', '683', '.nu'),
(162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', '574', 'no', '672', '.nf'),
(163, 'KP', 'North Korea', 'Democratic People''s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp'),
(164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MNP', '580', 'no', '1+670', '.mp'),
(165, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no'),
(166, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om'),
(167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk'),
(168, 'PW', 'Palau', 'Republic of Palau', 'PLW', '585', 'yes', '680', '.pw'),
(169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps'),
(170, 'PA', 'Panama', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa'),
(171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', '598', 'yes', '675', '.pg'),
(172, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py'),
(173, 'PE', 'Peru', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe'),
(174, 'PH', 'Phillipines', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph'),
(175, 'PN', 'Pitcairn', 'Pitcairn', 'PCN', '612', 'no', 'NONE', '.pn'),
(176, 'PL', 'Poland', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl'),
(177, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt'),
(178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr'),
(179, 'QA', 'Qatar', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa'),
(180, 'RE', 'Reunion', 'R&eacute;union', 'REU', '638', 'no', '262', '.re'),
(181, 'RO', 'Romania', 'Romania', 'ROU', '642', 'yes', '40', '.ro'),
(182, 'RU', 'Russia', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru'),
(183, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', '646', 'yes', '250', '.rw'),
(184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 'BLM', '652', 'no', '590', '.bl'),
(185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '654', 'no', '290', '.sh'),
(186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 'KNA', '659', 'yes', '1+869', '.kn'),
(187, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '662', 'yes', '1+758', '.lc'),
(188, 'MF', 'Saint Martin', 'Saint Martin', 'MAF', '663', 'no', '590', '.mf'),
(189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', '666', 'no', '508', '.pm'),
(190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '670', 'yes', '1+784', '.vc'),
(191, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', '882', 'yes', '685', '.ws'),
(192, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', '674', 'yes', '378', '.sm'),
(193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 'STP', '678', 'yes', '239', '.st'),
(194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa'),
(195, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn'),
(196, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs'),
(197, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', '690', 'yes', '248', '.sc'),
(198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', '694', 'yes', '232', '.sl'),
(199, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg'),
(200, 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '534', 'no', '1+721', '.sx'),
(201, 'SK', 'Slovakia', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk'),
(202, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si'),
(203, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', '090', 'yes', '677', '.sb'),
(204, 'SO', 'Somalia', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so'),
(205, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za'),
(206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', '239', 'no', '500', '.gs'),
(207, 'KR', 'South Korea', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr'),
(208, 'SS', 'South Sudan', 'Republic of South Sudan', 'SSD', '728', 'yes', '211', '.ss'),
(209, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es'),
(210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk'),
(211, 'SD', 'Sudan', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd'),
(212, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', '740', 'yes', '597', '.sr'),
(213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '744', 'no', '47', '.sj'),
(214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz'),
(215, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se'),
(216, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch'),
(217, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy'),
(218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw'),
(219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj'),
(220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz'),
(221, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th'),
(222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 'TLS', '626', 'yes', '670', '.tl'),
(223, 'TG', 'Togo', 'Togolese Republic', 'TGO', '768', 'yes', '228', '.tg'),
(224, 'TK', 'Tokelau', 'Tokelau', 'TKL', '772', 'no', '690', '.tk'),
(225, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', '776', 'yes', '676', '.to'),
(226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', '780', 'yes', '1+868', '.tt'),
(227, 'TN', 'Tunisia', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn'),
(228, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr'),
(229, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '795', 'yes', '993', '.tm'),
(230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', '796', 'no', '1+649', '.tc'),
(231, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '798', 'yes', '688', '.tv'),
(232, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug'),
(233, 'UA', 'Ukraine', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua'),
(234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae'),
(235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk'),
(236, 'US', 'United States', 'United States of America', 'USA', '840', 'yes', '1', '.us'),
(237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', '581', 'no', 'NONE', 'NONE'),
(238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy'),
(239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz'),
(240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', '548', 'yes', '678', '.vu'),
(241, 'VA', 'Vatican City', 'State of the Vatican City', 'VAT', '336', 'no', '39', '.va'),
(242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve'),
(243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn'),
(244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', '092', 'no', '1+284', '.vg'),
(245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 'VIR', '850', 'no', '1+340', '.vi'),
(246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', '876', 'no', '681', '.wf'),
(247, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', '732', 'no', '212', '.eh'),
(248, 'YE', 'Yemen', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye'),
(249, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm'),
(250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw');

-- --------------------------------------------------------

--
-- Table structure for table `tblcurrencies`
--

CREATE TABLE `tblcurrencies` (
`id` int(11) NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcurrencies`
--

INSERT INTO `tblcurrencies` (`id`, `symbol`, `name`, `isdefault`) VALUES
(1, '$', 'USD', 1),
(2, '€', 'EUR', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomergroups_in`
--

CREATE TABLE `tblcustomergroups_in` (
`id` int(11) NOT NULL,
  `groupid` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomerpermissions`
--

CREATE TABLE `tblcustomerpermissions` (
`id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcustomerpermissions`
--

INSERT INTO `tblcustomerpermissions` (`id`, `permission_id`, `userid`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomersgroups`
--

CREATE TABLE `tblcustomersgroups` (
`id` int(11) NOT NULL,
  `name` varchar(600) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomfields`
--

CREATE TABLE `tblcustomfields` (
`id` int(11) NOT NULL,
  `fieldto` varchar(50) NOT NULL,
  `name` varchar(150) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL,
  `options` mediumtext,
  `field_order` int(11) DEFAULT '0',
  `active` int(11) NOT NULL DEFAULT '1',
  `show_on_pdf` int(11) NOT NULL DEFAULT '0',
  `show_on_table` tinyint(1) NOT NULL DEFAULT '0',
  `show_on_client_portal` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcustomfields`
--

INSERT INTO `tblcustomfields` (`id`, `fieldto`, `name`, `required`, `type`, `options`, `field_order`, `active`, `show_on_pdf`, `show_on_table`, `show_on_client_portal`) VALUES
(1, 'customers', 'Birth Date', 1, 'date_picker', '', 0, 1, 1, 1, 1),
(2, 'leads', 'Message', 0, 'textarea', '', 0, 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomfieldsvalues`
--

CREATE TABLE `tblcustomfieldsvalues` (
`id` int(11) NOT NULL,
  `relid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `fieldto` varchar(50) NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcustomfieldsvalues`
--

INSERT INTO `tblcustomfieldsvalues` (`id`, `relid`, `fieldid`, `fieldto`, `value`) VALUES
(1, 1, 1, 'customers', '2012-09-06'),
(2, 29, 2, 'leads', 'I would like to have a free consultation so that i will know if how much it will cost me.  '),
(3, 30, 2, 'leads', ' '),
(4, 31, 2, 'leads', 'Just want to know how much budget for my thin hair to make it  natural in the eyes of my friends....tnx  '),
(5, 32, 2, 'leads', 'Just want to know how much budget for my thin hair to make it  natural in the eyes of my friends....tnx  ');

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
`departmentid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `calendar_id` mediumtext,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbldismissedannouncements`
--

CREATE TABLE `tbldismissedannouncements` (
`dismissedannouncementid` int(11) NOT NULL,
  `announcementid` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblemaillists`
--

CREATE TABLE `tblemaillists` (
`listid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `creator` int(11) NOT NULL,
  `datecreated` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblemailtemplates`
--

CREATE TABLE `tblemailtemplates` (
`emailtemplateid` int(11) NOT NULL,
  `type` mediumtext NOT NULL,
  `slug` varchar(100) NOT NULL,
  `name` mediumtext NOT NULL,
  `subject` mediumtext NOT NULL,
  `message` text NOT NULL,
  `fromname` mediumtext NOT NULL,
  `fromemail` varchar(100) DEFAULT NULL,
  `plaintext` int(11) NOT NULL DEFAULT '1',
  `active` tinyint(4) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblemailtemplates`
--

INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(1, 'client', 'new-client-created', 'New Customer Added/Registered (Welcome Email)', 'Welcome aboard', '<div>Hello {client_firstname}&nbsp;{client_lastname}</div><div><br></div><div>We just wanted to say welcome.</div><div><br></div><div>This an automated email from <span style="font-family: Helvetica, Arial, sans-serif;">{companyname} so please dont reply to this email.</span></div><div><br></div><div>{email_signature}</div><div><br></div>', '{companyname}', '', 0, 1, 0),
(2, 'invoice', 'invoice-send-to-client', 'Send Invoice to Customer', 'Invoice with number {invoice_number} created', '<div>Dear {client_firstname}&nbsp;{client_lastname}</div><div><br></div><div>Thank you for your business and cooperation.</div><div><br></div><div>The invoice with&nbsp;{invoice_number} can be viewed on the link below.</div><div><br></div><div><b>{invoice_link}</b></div><div><br></div><div>This invoice is with status:&nbsp;<b>{invoice_status}</b></div><div><br></div><div>We look forward to doing more business with you.</div><div>Best Regards</div><div><br></div><div>{email_signature}</div>', '{companyname}', '', 0, 1, 0),
(3, 'ticket', 'new-ticket-opened-admin', 'New Ticket Opened (Opened by staff, sent to customer)', 'New Support Ticket Opened', '<div>Hello <span style="font-family: Helvetica, Arial, sans-serif;">{client_firstname} {client_lastname}</span></div><div><br></div><div>New support ticket has been opened.</div><div><br></div><div>Subject: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_subject}</span></div><div><span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">Department: {ticket_department}</span></div><div>Priority: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_priority}</span></div><div>--</div><div><span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_message}</span></div><div><br></div><div>{email_signature}</div><div><br></div><div><br></div>', '{companyname}', '', 0, 1, 0),
(4, 'ticket', 'ticket-reply', 'Ticket Reply (Sent to customer)', 'New Ticket Reply', '<div>Hello <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{client_firstname} </span><span style="font-family: Helvetica, Arial, sans-serif;">{client_lastname}</span></div><div><br></div><div>You have new ticket reply to the ticket with number #<span style="font-family: Helvetica, Arial, sans-serif;">{ticket_id}</span></div><div><br></div><div>Subject: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_subject}</span></div><div><span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">Department: {ticket_department}</span></div><div>Priority: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_priority}</span></div><div>--</div><div><span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_message}</span></div><div><br></div><div>{email_signature}</div><div><br></div>', '{companyname}', '', 0, 1, 0),
(5, 'ticket', 'ticket-autoresponse', 'New Ticket Open Autoresponse', 'New Support Ticket Opened', '<div>Hello <span style="font-family: Helvetica, Arial, sans-serif;">{client_firstname} {client_lastname}</span></div><div><br></div><div>Thank you for contacting our support team. A support ticket has now been opened for your request. You will be notified when a response is made by email.</div><div><br></div><div>Subject: <span style="font-family: Helvetica, Arial, sans-serif;">{ticket_subject}</span></div><div><span style="font-family: Helvetica, Arial, sans-serif;">Department: {ticket_department}</span></div><div>Priority: <span style="font-family: Helvetica, Arial, sans-serif;">{ticket_priority}</span></div><div>--</div><div><span style="font-family: Helvetica, Arial, sans-serif;">{ticket_message}</span></div><div><br></div><div>{email_signature}</div><div><br></div>', '{companyname}', '', 0, 1, 0),
(6, 'invoice', 'invoice-payment-recorded', 'Invoice Payment Recorded', 'Invoice Payment Recorded', '<p>Payment Recorded for invoice&nbsp;{invoice_number}<br /><br />{invoice_link}<br /><br />{email_signature}</p>', '{companyname}', '', 0, 1, 0),
(7, 'invoice', 'invoice-overdue-notice', 'Invoice Overdue Notice', 'Invoice Overdue Notice - {invoice_number}', '<div>This is a overdue notice email for invoice&nbsp;{invoice_link}</div><div><br></div><div>{email_signature}</div>', '{companyname}', '', 0, 1, 0),
(8, 'invoice', 'invoice-already-send', 'Invoice Already Sent to Customer', 'On your command here is the invoice', '<div>Hello <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{client_firstname} {client_lastname}</span></div><div><br></div><div>On your command here is the invoice you asked for.</div><div><br></div><div>You can view the invoice on the following link: <span style="font-family: Helvetica, Arial, sans-serif;">{invoice_link}</span></div><div><br></div><div>Looking forward doing business with you.</div><div>Thanks,</div><div><br></div><div>{email_signature}</div><div><br></div><div><br></div>', '{companyname}', '', 0, 1, 0),
(9, 'ticket', 'new-ticket-created-staff', 'New Ticket Created (Opened by customer, sent to staff members)', 'New Ticket Created', '<div>New support ticket has been opened.</div><div><br></div><div>Subject: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_subject}</span></div><div><span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">Department: {ticket_department}</span></div><div>Priority: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_priority}</span></div><div>--</div><div><span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_message}</span></div><div><br></div><div>{email_signature}</div>', '{companyname}', '', 0, 1, 0),
(10, 'estimate', 'estimate-send-to-client', 'Send Estimate to Customer', 'Estimate with number {estimate_number} created', '<div>Dear {client_firstname}&nbsp;{client_lastname}</div><div><br></div><div>Find the estimate with number {estimate_number} on attach.</div><div><br></div><div>This estimate&nbsp;is with status:&nbsp;<b>{estimate_status}</b></div><div><br></div><div><span style="font-family: Helvetica, Arial, sans-serif;">{estimate_link}</span></div><div><br></div><div>We look forward to doing more business with you.</div><div>Best Regards</div><div><br></div><div>{email_signature}</div><div><br></div>', '{companyname}', '', 0, 1, 0),
(12, 'ticket', 'ticket-reply-to-admin', 'Ticket Reply (Sent to staff)', 'New Support Ticket Reply', '<div>New support ticket reply from <span style="font-family: Helvetica, Arial, sans-serif;">{client_firstname} {client_lastname}</span></div><div><br></div><div>Subject: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_subject}</span></div><div><span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">Department: {ticket_department}</span></div><div>Priority: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_priority}</span></div><div>--</div><div><span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_message}</span></div><div><br></div><div>You can view this ticket any time at <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{ticket_url}</span></div><div><br></div><div>{email_signature}</div><div><br></div><div><br></div>', '{companyname}', '', 0, 1, 0),
(11, 'estimate', 'estimate-already-send', 'Estimate Already Sent to Customer', 'On your command here is the estimate', '<div>Hello <span style="font-family: Helvetica, Arial, sans-serif;">{client_firstname} {client_lastname}</span></div><div><br></div><div>On your command here is the estimate you asked for.</div><div><br></div><div>You can view the follow estimate on the following link <span style="font-family: Helvetica, Arial, sans-serif;">{estimate_link}</span></div><div><br></div><div>Looking forward doing business with you.</div><div>Thanks,</div><div><br></div><div>{email_signature}</div><div><br></div><div><br></div><div><br></div>', '{companyname}', '', 0, 1, 0),
(13, 'contract', 'contract-expiration', 'Contract Expiration', 'Contract Expiration Reminder', '', '{companyname}', '', 0, 1, 1),
(14, 'tasks', 'task-assigned', 'New Task Assigned', 'New Task Assigned to You', '<div>Hello {staff_firstname} a new task is assigned to you.</div><div><br></div><div>{task_link}</div>', '{companyname} - {task_name}', '', 0, 0, 0),
(15, 'tasks', 'task-added-as-follower', 'Staff Added as Follower on Task', 'You are added as follower on task', '<div>Hello {staff_firstname} you are added as follower on task</div><div><br></div>', '{companyname} - {task_name}', '', 0, 0, 0),
(16, 'tasks', 'task-commented', 'New Comment on Task', 'New Comment on Task', '<div>New task comment</div><div><br></div>', '{companyname} - {task_name}', '', 0, 0, 0),
(17, 'tasks', 'task-marked-as-finished', 'Task Marked as Finished', 'Task Marked as Finished', '<div>{staff_firstname} marked task as finished</div>', '{companyname} - {task_name}', '', 0, 0, 0),
(18, 'tasks', 'task-added-attachment', 'New Attachment on Task', 'New Attachment on Task', '<div>{staff_firstname} added attachment on task</div>', '{companyname} - {task_name}', '', 0, 0, 0),
(19, 'tasks', 'task-unmarked-as-finished', 'Task Unmarked as Finished', 'Task Unmkared as Finished', '<div>{staff_firstname} unmarked task as finished</div><div><br></div>', '{companyname} - {task_name}', '', 0, 0, 0),
(28, 'estimate', 'estimate-declined-to-staff', 'Estimate Declined (Sent to Staff)', 'Customer Declined Estimate', '<div>Hello.</div><div><br></div><div>Customer (<span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{client_firstname} {client_lastname}</span>) declined estimate with number <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{estimate_number}</span></div><div><br></div><div>You can view the estimate on the following link <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{estimate_link}</span></div><div><br></div><div>{email_signature}</div><div><br></div>', '{client_company}', '', 0, 1, 0),
(27, 'estimate', 'estimate-accepted-to-staff', 'Estimate Accepted (Sent to Staff)', 'Customer Accepted Estimate', '<div>Hello.</div><div><br></div><div>Customer (<span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{client_firstname} {client_lastname}</span>) accepted estimate with number <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{estimate_number}</span></div><div><br></div><div>You can view the estimate on the following link <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{estimate_link}</span></div><div><br></div><div>{email_signature}</div>', '{companyname}', '', 0, 1, 0),
(20, 'proposals', 'proposal-client-accepted', 'Customer Action - Accepted (Sent to Staff)', 'Customer Accepted Proposal', '<div>Customer <span style="font-family: Helvetica, Arial, sans-serif;">{proposal_proposal_to}</span> Accepted Proposal</div><div><br></div><div>View the proposal on the following link: {proposal_link}</div><div><br></div><div>{email_signature}</div><div><br></div>', '{companyname}', '', 0, 1, 0),
(21, 'proposals', 'proposal-send-to-customer', 'Proposal Send to Customer', 'Proposal', '<div>Dear <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{proposal_proposal_to}</span></div><div><br></div><div>Find the proposal attached.</div><div><br></div><div>This proposal is valid till <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{proposal_open_till}</span></div><div>You can view the proposal on the following link: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{proposal_link}</span></div><div><br></div><div>Dont hesitate to comment in the proposal if any questions.</div><div><br></div><div>We look forward to doing more business with you.</div><div>Best Regards</div><div><br></div><div>{email_signature}</div>', '{companyname}', '', 0, 1, 0),
(22, 'proposals', 'proposal-client-declined', 'Customer Action - Declined (Sent to Staff)', 'Client Declined Proposal', '<div>Hello</div><div><br></div><div>Customer <span style="font-family: Helvetica, Arial, sans-serif;">{proposal_proposal_to} declined the proposal {proposal_subject}</span></div><div><br></div><div>View the proposal on the following link <span style="font-family: Helvetica, Arial, sans-serif;">{proposal_link} or from the admin area.</span></div><div><br></div><div>{email_signature}</div><div><br></div><div><br></div>', '{companyname}', '', 0, 1, 0),
(24, 'proposals', 'proposal-client-thank-you', 'Customer Thank You Email (After Accept)', 'Thank for you accepting proposal', '<div>Hello <span style="font-family: Helvetica, Arial, sans-serif;">{proposal_proposal_to}</span></div><div><br></div><div>Thank for for accepting the proposal.</div><div><br></div><div>We look forward doing business with you.</div><div><br></div><div>Our staff will call you asap.</div><div><br></div><div>{email_signature}</div>', '{companyname}', '', 0, 1, 0),
(25, 'proposals', 'proposal-comment-to-client', 'New Comment (Customer)', 'New Proposal Comment', '<div>Hello <span style="font-family: Helvetica, Arial, sans-serif;">{proposal_proposal_to}</span></div><div><br></div><div>A new comment has been made to the proposal <span style="font-family: Helvetica, Arial, sans-serif;">{proposal_subject}</span></div><div><br></div><div>You can view and reply to the comment on the following link: <span style="font-family: Helvetica, Arial, sans-serif;">{proposal_link}</span></div><div><br></div><div>Thanks</div><div>{email_signature}</div>', '{companyname}', '', 0, 1, 0),
(26, 'proposals', 'proposal-comment-to-admin', 'New Comment (Sent to Staff) ', 'New Proposal Comment', '<div>Hello</div><div><br></div><div>A new comment has been made to the proposal <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{proposal_subject}</span></div><div><br></div><div>You can view and reply to the comment on the following link: <span style="font-family: Helvetica, Arial, sans-serif; background-color: inherit;">{proposal_link} or from the admin area.</span></div><div><br></div><div>{email_signature}</div>', '{companyname}', '', 0, 1, 0),
(29, 'estimate', 'estimate-thank-you-to-customer', 'Customer Thank You Email (After Accept)', 'Thank for you accepting estimate', '<div>Hello <span style="font-family: Helvetica, Arial, sans-serif;">{client_firstname} {client_lastname}</span></div><div><br></div><div>Thank for for accepting the estimate.</div><div><br></div><div>We look forward doing business with you.</div><div><br></div><div>Our staff will call you asap.</div><div><br></div><div>{email_signature}</div><div><br></div><div><br></div><div><br></div>', '{companyname}', '', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblestimateactivity`
--

CREATE TABLE `tblestimateactivity` (
`id` int(11) NOT NULL,
  `estimateid` int(11) NOT NULL,
  `description` text NOT NULL,
  `staffid` varchar(11) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblestimateactivity`
--

INSERT INTO `tblestimateactivity` (`id`, `estimateid`, `description`, `staffid`, `date`) VALUES
(1, 1, 'created the estimate', '1', '2016-10-02 07:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `tblestimateitems`
--

CREATE TABLE `tblestimateitems` (
`id` int(11) NOT NULL,
  `estimateid` int(11) NOT NULL,
  `qty` decimal(11,2) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` text,
  `rate` decimal(11,2) NOT NULL,
  `taxid` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblestimates`
--

CREATE TABLE `tblestimates` (
`id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `hash` varchar(32) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `expirydate` date DEFAULT NULL,
  `currency` decimal(11,2) NOT NULL,
  `subtotal` decimal(11,2) NOT NULL,
  `total` decimal(11,2) NOT NULL,
  `adjustment` decimal(11,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `clientnote` text,
  `adminnote` text,
  `discount_percent` int(11) DEFAULT NULL,
  `discount_total` int(11) DEFAULT NULL,
  `discount_type` varchar(30) DEFAULT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoiced_date` datetime DEFAULT NULL,
  `terms` text,
  `reference_no` varchar(100) DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT '0',
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_estimate` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblestimates`
--

INSERT INTO `tblestimates` (`id`, `sent`, `datesend`, `clientid`, `number`, `year`, `hash`, `datecreated`, `date`, `expirydate`, `currency`, `subtotal`, `total`, `adjustment`, `addedfrom`, `status`, `clientnote`, `adminnote`, `discount_percent`, `discount_total`, `discount_type`, `invoiceid`, `invoiced_date`, `terms`, `reference_no`, `sale_agent`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `include_shipping`, `show_shipping_on_estimate`) VALUES
(1, 0, NULL, 1, 1, 2016, '22e47977e64bbc2962cc934cc5785778', '2016-10-02 07:08:24', '2016-10-02', NULL, 1.00, 0.00, 0.00, 0.00, 1, 1, '', '', 0, 0, '', NULL, NULL, '', '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblevents`
--

CREATE TABLE `tblevents` (
`eventid` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `userid` int(11) NOT NULL,
  `start` date NOT NULL,
  `end` date DEFAULT NULL,
  `public` int(11) NOT NULL DEFAULT '0',
  `isstartnotified` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblexpenses`
--

CREATE TABLE `tblexpenses` (
`id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `amount` decimal(11,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `reference_no` varchar(100) DEFAULT NULL,
  `note` text,
  `attachment` mediumtext NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `billable` int(11) DEFAULT '0',
  `invoiceid` int(11) DEFAULT NULL,
  `paymentmode` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT '0',
  `custom_recurring` int(11) NOT NULL DEFAULT '0',
  `last_recurring_date` date DEFAULT NULL,
  `create_invoice_billable` tinyint(1) DEFAULT NULL,
  `send_invoice_to_customer` tinyint(1) NOT NULL,
  `recurring_from` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblexpensescategories`
--

CREATE TABLE `tblexpensescategories` (
`id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblgoals`
--

CREATE TABLE `tblgoals` (
`id` int(11) NOT NULL,
  `subject` varchar(400) NOT NULL,
  `description` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `goal_type` int(11) NOT NULL,
  `contract_type` int(11) NOT NULL DEFAULT '0',
  `achievement` int(11) NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `assigned` int(11) DEFAULT NULL COMMENT 'test',
  `notify_when_fail` tinyint(1) NOT NULL DEFAULT '1',
  `notify_when_achieve` tinyint(1) NOT NULL DEFAULT '1',
  `notified` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoiceactivity`
--

CREATE TABLE `tblinvoiceactivity` (
`id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `description` text NOT NULL,
  `staffid` varchar(11) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoiceattachments`
--

CREATE TABLE `tblinvoiceattachments` (
`id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `filetype` varchar(25) NOT NULL,
  `datecreated` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoiceitems`
--

CREATE TABLE `tblinvoiceitems` (
`id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `qty` decimal(11,2) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` text,
  `rate` decimal(11,2) NOT NULL,
  `taxid` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoiceitemslist`
--

CREATE TABLE `tblinvoiceitemslist` (
`id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` text,
  `rate` decimal(11,2) NOT NULL,
  `tax` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoicepaymentrecords`
--

CREATE TABLE `tblinvoicepaymentrecords` (
`id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `amount` decimal(11,2) NOT NULL,
  `paymentmode` varchar(40) DEFAULT NULL,
  `date` date NOT NULL,
  `daterecorded` datetime NOT NULL,
  `note` text NOT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `transactionid` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoicepaymentsmodes`
--

CREATE TABLE `tblinvoicepaymentsmodes` (
`id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblinvoicepaymentsmodes`
--

INSERT INTO `tblinvoicepaymentsmodes` (`id`, `name`, `description`, `active`) VALUES
(1, 'Bank', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoices`
--

CREATE TABLE `tblinvoices` (
`id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(11,2) NOT NULL,
  `total` decimal(11,2) NOT NULL,
  `adjustment` decimal(11,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `status` int(11) DEFAULT '1',
  `clientnote` text,
  `adminnote` text,
  `last_overdue_reminder` date DEFAULT NULL,
  `allowed_payment_modes` mediumtext,
  `token` mediumtext,
  `discount_percent` int(11) NOT NULL DEFAULT '0',
  `discount_total` decimal(11,2) DEFAULT '0.00',
  `discount_type` varchar(30) NOT NULL,
  `recurring` int(11) NOT NULL DEFAULT '0',
  `is_recurring_from` int(11) DEFAULT NULL,
  `last_recurring_date` date DEFAULT NULL,
  `terms` text,
  `sale_agent` int(11) NOT NULL DEFAULT '0',
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_invoice` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledgebase`
--

CREATE TABLE `tblknowledgebase` (
`articleid` int(11) NOT NULL,
  `articlegroup` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `description` text NOT NULL,
  `slug` mediumtext NOT NULL,
  `createdby` int(11) NOT NULL,
  `lasteditedby` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `datecreated` datetime NOT NULL,
  `article_order` int(11) NOT NULL DEFAULT '0',
  `views` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledgebasearticleanswers`
--

CREATE TABLE `tblknowledgebasearticleanswers` (
`articleanswerid` int(11) NOT NULL,
  `articleid` int(11) NOT NULL,
  `answer` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledgebasegroups`
--

CREATE TABLE `tblknowledgebasegroups` (
`groupid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `description` mediumtext,
  `active` tinyint(4) NOT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `group_order` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblleadactivitylog`
--

CREATE TABLE `tblleadactivitylog` (
`id` int(11) NOT NULL,
  `leadid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `date` datetime NOT NULL,
  `staffid` int(11) NOT NULL,
  `noteid` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleadactivitylog`
--

INSERT INTO `tblleadactivitylog` (`id`, `leadid`, `description`, `date`, `staffid`, `noteid`) VALUES
(1, 1, '  Created Lead', '2016-09-05 08:19:05', 1, NULL),
(2, 1, '  Converted this lead to client. ClientID: 1', '2016-09-05 08:40:04', 1, NULL),
(3, 2, '  Created Lead', '2016-09-23 15:05:58', 1, NULL),
(4, 3, '  Created Lead', '2016-09-23 15:11:20', 1, NULL),
(5, 4, '  Created Lead', '2016-09-23 15:20:30', 1, NULL),
(37, 20, '<span class="bold"> </span> updated lead status from <span class="bold">Client</span> to <span class="bold">On Session</span>', '2016-09-26 18:14:17', 1, NULL),
(36, 20, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/2">test test</a>', '2016-09-25 13:25:46', 0, NULL),
(35, 20, 'Created Lead from website contact form.', '2016-09-25 13:25:46', 0, NULL),
(33, 19, 'Created Lead from website contact form.', '2016-09-25 13:25:46', 0, NULL),
(34, 19, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/3">fgdsfg gdfgdf</a>', '2016-09-25 13:25:46', 0, NULL),
(32, 18, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/2">test test</a>', '2016-09-25 13:25:46', 0, NULL),
(31, 18, 'Created Lead from website contact form.', '2016-09-25 13:25:46', 0, NULL),
(30, 17, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/3">fgdsfg gdfgdf</a>', '2016-09-25 13:25:24', 0, NULL),
(29, 17, 'Created Lead from website contact form.', '2016-09-25 13:25:24', 0, NULL),
(25, 15, 'Created Lead from website contact form.', '2016-09-25 13:25:24', 0, NULL),
(26, 15, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/3">fgdsfg gdfgdf</a>', '2016-09-25 13:25:24', 0, NULL),
(27, 16, 'Created Lead from website contact form.', '2016-09-25 13:25:24', 0, NULL),
(28, 16, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/2">test test</a>', '2016-09-25 13:25:24', 0, NULL),
(38, 21, '  Created Lead', '2016-09-28 03:28:02', 1, NULL),
(39, 22, 'Created Lead from website contact form.', '2016-09-28 03:30:05', 0, NULL),
(40, 23, 'Created Lead from website contact form.', '2016-09-28 03:30:05', 0, NULL),
(41, 24, 'Created Lead from website contact form.', '2016-09-28 03:30:06', 0, NULL),
(42, 25, 'Created Lead from website contact form.', '2016-09-28 03:30:07', 0, NULL),
(43, 26, 'Created Lead from website contact form.', '2016-09-28 03:32:12', 0, NULL),
(44, 27, 'Created Lead from website contact form.', '2016-09-28 03:36:12', 0, NULL),
(45, 28, 'Created Lead from website contact form.', '2016-09-28 03:36:13', 0, NULL),
(46, 29, 'Created Lead from website contact form.', '2016-09-28 03:38:08', 0, NULL),
(47, 29, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/2">test test</a>', '2016-09-28 03:38:08', 0, NULL),
(48, 30, 'Created Lead from website contact form.', '2016-09-28 03:38:08', 0, NULL),
(49, 30, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/3">fgdsfg gdfgdf</a>', '2016-09-28 03:38:08', 0, NULL),
(50, 31, 'Created Lead from website contact form.', '2016-09-28 03:39:36', 0, NULL),
(51, 31, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/2">test test</a>', '2016-09-28 03:39:36', 0, NULL),
(52, 32, 'Created Lead from website contact form.', '2016-09-28 03:40:12', 0, NULL),
(53, 32, 'Website lead generator assigned to <a href="http://localhost:8887/perfex/perfex_crm/admin/profile/3">fgdsfg gdfgdf</a>', '2016-09-28 03:40:12', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblleadattachments`
--

CREATE TABLE `tblleadattachments` (
`id` int(11) NOT NULL,
  `leadid` int(11) NOT NULL,
  `file_name` mediumtext NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblleadnotes`
--

CREATE TABLE `tblleadnotes` (
`id` int(11) NOT NULL,
  `leadid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `description` text NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleadnotes`
--

INSERT INTO `tblleadnotes` (`id`, `leadid`, `staffid`, `description`, `dateadded`) VALUES
(1, 1, 1, 'fafsdfasdfasd', '2016-09-05 08:29:24'),
(2, 1, 1, 'test phone in ', '2016-09-05 08:36:17'),
(3, 1, 1, 'Phone-Notes: ', '2016-09-05 08:36:42'),
(4, 1, 1, 'Phone-Notes: teawtaewtewt', '2016-09-05 08:36:48'),
(5, 3, 1, 'testtss', '2016-09-23 15:15:49'),
(6, 4, 1, 'added from email integration', '2016-09-23 15:20:30'),
(28, 20, 0, 'Just want to know how much budget for my thin hair to make it  natural in the eyes of my friends....tnx  ', '2016-09-25 13:25:46'),
(27, 19, 0, 'Test Only!  ', '2016-09-25 13:25:46'),
(26, 18, 0, 'Test Only!  ', '2016-09-25 13:25:46'),
(14, 0, 0, 'Test Only!  ', '2016-09-25 13:21:06'),
(15, 0, 0, 'Test Only!  ', '2016-09-25 13:21:06'),
(16, 0, 0, 'Just want to know how much budget for my thin hair to make it  natural in the eyes of my friends....tnx  ', '2016-09-25 13:21:06'),
(17, 0, 0, 'Test Only!  ', '2016-09-25 13:22:46'),
(18, 0, 0, 'Test Only!  ', '2016-09-25 13:22:46'),
(19, 0, 0, 'Just want to know how much budget for my thin hair to make it  natural in the eyes of my friends....tnx  ', '2016-09-25 13:22:46'),
(23, 15, 0, 'Test Only!  ', '2016-09-25 13:25:24'),
(24, 16, 0, 'Test Only!  ', '2016-09-25 13:25:24'),
(25, 17, 0, 'Just want to know how much budget for my thin hair to make it  natural in the eyes of my friends....tnx  ', '2016-09-25 13:25:24');

-- --------------------------------------------------------

--
-- Table structure for table `tblleads`
--

CREATE TABLE `tblleads` (
`id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `assigned` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `source` int(11) NOT NULL,
  `lastcontact` datetime DEFAULT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `email` varchar(150) DEFAULT NULL,
  `leadorder` int(11) DEFAULT '1',
  `phonenumber` varchar(50) DEFAULT NULL,
  `notes` text,
  `date_converted` datetime DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT '0',
  `junk` int(11) NOT NULL DEFAULT '0',
  `is_imported_from_email_integration` tinyint(1) NOT NULL DEFAULT '0',
  `email_integration_uid` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleads`
--

INSERT INTO `tblleads` (`id`, `name`, `assigned`, `dateadded`, `status`, `source`, `lastcontact`, `last_status_change`, `addedfrom`, `email`, `leadorder`, `phonenumber`, `notes`, `date_converted`, `lost`, `junk`, `is_imported_from_email_integration`, `email_integration_uid`, `is_public`) VALUES
(1, 'test', 1, '2016-09-05 08:19:05', 1, 1, '2016-09-05 08:19:05', NULL, 1, 'test@gmail.com', 1, '', NULL, '2016-09-05 08:40:04', 0, 0, 0, NULL, 0),
(21, 'fodfsdaf', 1, '2016-09-28 03:28:02', 5, 2, '2016-09-28 03:28:02', NULL, 1, 'fsdfsda@dfdsfsf', 1, '12214', NULL, NULL, 0, 0, 0, NULL, 0),
(22, 'Raymund Purugganan', 3, '2016-09-28 03:30:05', 1, 0, '2016-09-28 03:30:05', NULL, 0, 'rfpurugganan@gmail.com', 1, '09757280119', NULL, NULL, 0, 0, 0, NULL, 0),
(20, 'Guillermo Resma', 2, '2016-09-25 13:25:46', 2, 1, '2016-09-25 13:25:46', '2016-09-26 18:14:17', 0, 'grizzly.firex@yahoo.com', 1, '09175443946', NULL, NULL, 0, 0, 0, NULL, 0),
(19, 'JC Bolor', 3, '2016-09-25 13:25:46', 1, 0, '2016-09-25 13:25:46', NULL, 0, 'jcbolor@gmail.com', 1, '09298923137', NULL, NULL, 0, 0, 0, NULL, 0),
(18, 'JC Bolor', 2, '2016-09-25 13:25:46', 1, 0, '2016-09-25 13:25:46', NULL, 0, 'jcbolor@gmail.com', 1, '09298923137', NULL, NULL, 0, 0, 0, NULL, 0),
(17, 'Guillermo Resma', 3, '2016-09-25 13:25:24', 1, 0, '2016-09-25 13:25:24', NULL, 0, 'grizzly.firex@yahoo.com', 1, '09175443946', NULL, NULL, 0, 0, 0, NULL, 0),
(15, 'JC Bolor', 3, '2016-09-25 13:25:24', 1, 0, '2016-09-25 13:25:24', NULL, 0, 'jcbolor@gmail.com', 1, '09298923137', NULL, NULL, 0, 0, 0, NULL, 0),
(16, 'JC Bolor', 2, '2016-09-25 13:25:24', 1, 0, '2016-09-25 13:25:24', NULL, 0, 'jcbolor@gmail.com', 1, '09298923137', NULL, NULL, 0, 0, 0, NULL, 0),
(23, 'Jason Lawson', 2, '2016-09-28 03:30:05', 1, 0, '2016-09-28 03:30:05', NULL, 0, 'jason_darryl_lawson@yahoo.com', 1, '9727487774', NULL, NULL, 0, 0, 0, NULL, 0),
(24, 'Jimmy Casaljay', 3, '2016-09-28 03:30:06', 1, 0, '2016-09-28 03:30:06', NULL, 0, 'casaljayjimmy@gmail.com', 1, '09198315289', NULL, NULL, 0, 0, 0, NULL, 0),
(25, 'Jerwin Lazaga', 2, '2016-09-28 03:30:07', 1, 0, '2016-09-28 03:30:07', NULL, 0, 'jerwinlazaga@yahoo.com', 1, '09177983123', NULL, NULL, 0, 0, 0, NULL, 0),
(26, 'cHITO KANAPI', 3, '2016-09-28 03:32:12', 1, 0, '2016-09-28 03:32:12', NULL, 0, 'j.kanapi@yahoo.com', 1, '09478278800', NULL, NULL, 0, 0, 0, NULL, 0),
(27, 'Jerwin Lazaga', 2, '2016-09-28 03:36:12', 1, 0, '2016-09-28 03:36:12', NULL, 0, 'jerwinlazaga@yahoo.com', 1, '09177983123', NULL, NULL, 0, 0, 0, NULL, 0),
(28, 'cHITO KANAPI', 3, '2016-09-28 03:36:13', 1, 0, '2016-09-28 03:36:13', NULL, 0, 'j.kanapi@yahoo.com', 1, '09478278800', NULL, NULL, 0, 0, 0, NULL, 0),
(29, 'Jerwin Lazaga', 2, '2016-09-28 03:38:08', 1, 0, '2016-09-28 03:38:08', NULL, 0, 'jerwinlazaga@yahoo.com', 1, '09177983123', NULL, NULL, 0, 0, 0, NULL, 0),
(30, 'cHITO KANAPI', 3, '2016-09-28 03:38:08', 1, 0, '2016-09-28 03:38:08', NULL, 0, 'j.kanapi@yahoo.com', 1, '09478278800', NULL, NULL, 0, 0, 0, NULL, 0),
(31, 'Guillermo Resma', 2, '2016-09-28 03:39:36', 1, 2, '2016-09-28 03:39:36', NULL, 0, 'grizzly.firex@yahoo.com', 1, '09175443946', NULL, NULL, 0, 0, 0, NULL, 0),
(32, 'Guillermo Resma', 3, '2016-09-28 03:40:12', 1, 3, '2016-09-28 03:40:12', NULL, 0, 'grizzly.firex@yahoo.com', 1, '09175443946', NULL, NULL, 0, 0, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblleadsemailintegration`
--

CREATE TABLE `tblleadsemailintegration` (
`id` int(11) NOT NULL COMMENT 'the ID always must be 1',
  `active` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `imap_server` varchar(100) NOT NULL,
  `port` int(11) NOT NULL,
  `password` mediumtext NOT NULL,
  `check_every` int(11) NOT NULL DEFAULT '5',
  `responsible` int(11) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `last_run` varchar(50) DEFAULT NULL,
  `notify_lead_imported` tinyint(1) NOT NULL DEFAULT '1',
  `notify_lead_contact_more_times` tinyint(1) NOT NULL DEFAULT '1',
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext,
  `only_loop_on_unseen_emails` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleadsemailintegration`
--

INSERT INTO `tblleadsemailintegration` (`id`, `active`, `email`, `imap_server`, `port`, `password`, `check_every`, `responsible`, `lead_source`, `lead_status`, `encryption`, `folder`, `last_run`, `notify_lead_imported`, `notify_lead_contact_more_times`, `notify_type`, `notify_ids`, `only_loop_on_unseen_emails`) VALUES
(1, 0, '', '', 0, '', 10, 0, 0, 0, 'tls', 'inbox', '', 1, 1, 'roles', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblleadsemailintegrationemails`
--

CREATE TABLE `tblleadsemailintegrationemails` (
`id` int(11) NOT NULL,
  `subject` mediumtext,
  `body` mediumtext,
  `dateadded` datetime NOT NULL,
  `leadid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblleadssources`
--

CREATE TABLE `tblleadssources` (
`id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleadssources`
--

INSERT INTO `tblleadssources` (`id`, `name`) VALUES
(1, 'Google'),
(2, 'Facebook'),
(3, 'Website');

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

-- --------------------------------------------------------

--
-- Table structure for table `tbllistemails`
--

CREATE TABLE `tbllistemails` (
`emailid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblmaillistscustomfields`
--

CREATE TABLE `tblmaillistscustomfields` (
`customfieldid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `fieldname` varchar(150) NOT NULL,
  `fieldslug` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblmaillistscustomfieldvalues`
--

CREATE TABLE `tblmaillistscustomfieldvalues` (
`customfieldvalueid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `customfieldid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL,
  `value` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblmedical`
--

CREATE TABLE `tblmedical` (
`id` int(11) NOT NULL,
  `notes` text NOT NULL,
  `date` date NOT NULL,
  `creator` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `bp` varchar(100) NOT NULL,
  `hr` varchar(100) NOT NULL,
  `rr` varchar(100) NOT NULL,
  `picture_taken` int(11) NOT NULL,
  `harvester_1` int(11) NOT NULL,
  `harvester_2` int(11) NOT NULL,
  `planter_left` int(11) NOT NULL,
  `planter_right` int(11) NOT NULL,
  `planter_back` int(11) NOT NULL,
  `dissector_1` int(11) NOT NULL,
  `dissector_2` int(11) NOT NULL,
  `dissector_3` int(11) NOT NULL,
  `others` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblmedical`
--

INSERT INTO `tblmedical` (`id`, `notes`, `date`, `creator`, `staff`, `rel_id`, `rel_type`, `bp`, `hr`, `rr`, `picture_taken`, `harvester_1`, `harvester_2`, `planter_left`, `planter_right`, `planter_back`, `dissector_1`, `dissector_2`, `dissector_3`, `others`) VALUES
(5, '', '2016-10-18', 1, 1, 1, 'customer', 'wdsd', 'dsad', 'dasd', 3, 3, 2, 3, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblmigrations`
--

CREATE TABLE `tblmigrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblmigrations`
--

INSERT INTO `tblmigrations` (`version`) VALUES
(107);

-- --------------------------------------------------------

--
-- Table structure for table `tblnotifications`
--

CREATE TABLE `tblnotifications` (
`id` int(11) NOT NULL,
  `isread` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL,
  `description` text NOT NULL,
  `fromuserid` int(11) NOT NULL,
  `touserid` int(11) NOT NULL,
  `fromcompany` int(11) DEFAULT NULL,
  `link` mediumtext
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblnotifications`
--

INSERT INTO `tblnotifications` (`id`, `isread`, `date`, `description`, `fromuserid`, `touserid`, `fromcompany`, `link`) VALUES
(1, 0, '2016-09-23 15:23:39', '  assigned lead hunter to you.', 1, 2, NULL, 'leads/lead/6'),
(2, 0, '2016-09-25 06:40:24', '  assigned lead jc blor to you.', 0, 3, NULL, 'leads/lead/7'),
(3, 0, '2016-09-25 06:41:21', '  assigned lead jc blor to you.', 0, 2, NULL, 'leads/lead/8'),
(4, 0, '2016-09-25 06:44:04', '  assigned lead jc blor to you.', 0, 3, NULL, 'leads/lead/9'),
(5, 0, '2016-09-25 06:47:35', '  assigned lead jc blor to you.', 0, 2, NULL, 'leads/lead/10'),
(6, 0, '2016-09-25 06:49:54', 'Website lead generator assigned lead jc blor to you.', 0, 3, NULL, 'leads/lead/11'),
(7, 0, '2016-09-25 13:24:14', 'Website lead generator assigned lead JC Bolor to you.', 0, 2, NULL, 'leads/lead/12'),
(8, 0, '2016-09-25 13:24:14', 'Website lead generator assigned lead JC Bolor to you.', 0, 3, NULL, 'leads/lead/13'),
(9, 0, '2016-09-25 13:24:14', 'Website lead generator assigned lead Guillermo Resma to you.', 0, 2, NULL, 'leads/lead/14'),
(10, 0, '2016-09-25 13:25:24', 'Website lead generator assigned lead JC Bolor to you.', 0, 3, NULL, 'leads/lead/15'),
(11, 0, '2016-09-25 13:25:24', 'Website lead generator assigned lead JC Bolor to you.', 0, 2, NULL, 'leads/lead/16'),
(12, 0, '2016-09-25 13:25:24', 'Website lead generator assigned lead Guillermo Resma to you.', 0, 3, NULL, 'leads/lead/17'),
(13, 0, '2016-09-25 13:25:46', 'Website lead generator assigned lead JC Bolor to you.', 0, 2, NULL, 'leads/lead/18'),
(14, 0, '2016-09-25 13:25:46', 'Website lead generator assigned lead JC Bolor to you.', 0, 3, NULL, 'leads/lead/19'),
(15, 0, '2016-09-25 13:25:46', 'Website lead generator assigned lead Guillermo Resma to you.', 0, 2, NULL, 'leads/lead/20'),
(16, 0, '2016-09-28 03:38:08', 'Website lead generator assigned lead Jerwin Lazaga to you.', 0, 2, NULL, 'leads/lead/29'),
(17, 0, '2016-09-28 03:38:08', 'Website lead generator assigned lead cHITO KANAPI to you.', 0, 3, NULL, 'leads/lead/30'),
(18, 0, '2016-09-28 03:39:36', 'Website lead generator assigned lead Guillermo Resma to you.', 0, 2, NULL, 'leads/lead/31'),
(19, 0, '2016-09-28 03:40:12', 'Website lead generator assigned lead Guillermo Resma to you.', 0, 3, NULL, 'leads/lead/32');

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

-- --------------------------------------------------------

--
-- Table structure for table `tbloptions`
--

CREATE TABLE `tbloptions` (
`id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `value` longtext NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbloptions`
--

INSERT INTO `tbloptions` (`id`, `name`, `value`) VALUES
(1, 'dateformat', 'm/d/Y|mm/dd/yyyy'),
(2, 'companyname', 'Perfex'),
(3, 'services', '1'),
(4, 'maximum_allowed_ticket_attachments', '4'),
(7, 'ticket_attachments_file_extensions', 'jpg|png|pdf|doc'),
(5, 'staff_access_only_assigned_departments', '1'),
(6, 'use_knowledge_base', '1'),
(8, 'smtp_email', ''),
(9, 'smtp_password', ''),
(10, 'smtp_port', ''),
(12, 'smtp_host', ''),
(13, 'smtp_email_charset', 'utf-8'),
(14, 'default_timezone', 'Europe/Berlin'),
(15, 'clients_default_theme', 'perfex'),
(16, 'company_logo', 'logo.png'),
(19, 'tables_pagination_limit', '20'),
(18, 'main_domain', 'www.perfexcrm.com'),
(20, 'allow_registration', '0'),
(21, 'knowledge_base_without_registration', '1'),
(39, 'email_signature', ''),
(22, 'default_staff_role', '1'),
(23, 'newsfeed_upload_file_extensions', '.jpg,.png,.pdf,.psd'),
(24, 'newsfeed_maximum_files_upload', '20'),
(25, 'newsfeed_maximum_file_size', '10'),
(26, 'contract_expiration_before', '4'),
(27, 'invoice_prefix', 'INV-'),
(28, 'decimal_separator', '.'),
(29, 'thousand_separator', ','),
(30, 'currency_placement', 'before'),
(31, 'invoice_company_name', ''),
(32, 'invoice_company_address', ''),
(33, 'invoice_company_city', ''),
(34, 'invoice_company_country_code', ''),
(35, 'invoice_company_postal_code', ''),
(36, 'invoice_company_phonenumber', ''),
(41, 'view_invoice_only_logged_in', '0'),
(42, 'invoice_number_format', '1'),
(43, 'next_invoice_number', '1'),
(44, 'invoice_year', '2016'),
(46, 'cron_send_invoice_overdue_reminder', '1'),
(48, 'active_language', 'english'),
(47, 'invoice_number_decrement_on_delete', '1'),
(50, 'automatically_send_invoice_overdue_reminder_after', '1'),
(51, 'automatically_resend_invoice_overdue_reminder_after', '3'),
(52, 'paymentmethod_paypal_label', 'PayPal'),
(53, 'paymentmethod_paypal_active', '0'),
(54, 'paymentmethod_paypal_username', ''),
(55, 'paymentmethod_paypal_password', ''),
(56, 'paymentmethod_paypal_signature', ''),
(65, 'paymentmethod_stripe_active', '0'),
(59, 'paymentmethod_paypal_currencies', 'EUR,USD'),
(60, 'paymentmethod_paypal_test_mode_enabled', '1'),
(110, 'last_recurring_expenses_cron', ''),
(66, 'paymentmethod_stripe_test_mode_enabled', '1'),
(64, 'paymentmethod_stripe_label', 'Stripe'),
(79, 'survey_send_emails_per_cron_run', '25'),
(80, 'delete_only_on_last_invoice', '1'),
(81, 'delete_only_on_last_estimate', '1'),
(67, 'paymentmethod_stripe_api_secret_key', ''),
(68, 'paymentmethod_stripe_currencies', 'USD'),
(71, 'create_invoice_from_recurring_only_on_paid_invoices', '0'),
(78, 'allow_payment_amount_to_be_modified', '1'),
(70, 'paymentmethod_stripe_api_publishable_key', ''),
(72, 'send_renewed_invoice_from_recurring_to_email', '1'),
(77, 'rtl_support_client', '0'),
(90, 'last_recurring_invoices_cron', ''),
(76, 'limit_top_search_bar_results_to', '10'),
(82, 'estimate_prefix', 'EST-'),
(83, 'next_estimate_number', '2'),
(84, 'estimate_number_decrement_on_delete', '1'),
(85, 'estimate_number_format', '1'),
(86, 'estimate_year', '2016'),
(87, 'estimate_auto_convert_to_invoice_on_client_accept', '1'),
(88, 'exclude_estimate_from_client_area_with_draft_status', '1'),
(89, 'rtl_support_admin', '0'),
(91, 'last_cron_run', ''),
(92, 'show_sale_agent_on_estimates', '1'),
(93, 'show_sale_agent_on_invoices', '1'),
(94, 'predefined_terms_invoice', ''),
(96, 'predefined_terms_estimate', ''),
(98, 'predefined_clientnote_invoice', ''),
(99, 'predefined_clientnote_estimate', ''),
(100, 'custom_pdf_logo_image_url', ''),
(101, 'number_padding_invoice_and_estimate', '6'),
(130, 'favicon', 'favicon.ico'),
(124, 'auto_backup_enabled', '0'),
(114, 'invoice_due_after', '7'),
(115, 'google_api_key', ''),
(116, 'google_calendar_main_calendar', ''),
(122, 'default_tax', ''),
(117, 'show_invoices_on_calendar', '1'),
(118, 'show_estimates_on_calendar', '1'),
(119, 'show_contracts_on_calendar', '1'),
(120, 'show_tasks_on_calendar', '1'),
(121, 'show_client_reminders_on_calendar', '1'),
(125, 'auto_backup_every', '7'),
(127, 'last_auto_backup', ''),
(123, 'output_client_pdfs_from_admin_area_in_client_language', '0'),
(132, 'show_leads_reminders_on_calendar', '1'),
(133, 'aside_menu_active', '{"aside_menu_active":[{"name":"als_dashboard","url":"\\/","permission":"","icon":"fa fa-tachometer","id":"dashboard"},{"name":"als_leads","url":"leads","permission":"","icon":"fa fa-tty","id":"leads"},{"name":"als_clients","url":"clients","permission":"manageClients","icon":"fa fa-users","id":"customers"},{"name":"als_sales","url":"#","permission":"manageExpenses","icon":"fa fa-balance-scale","id":"sales","children":[{"name":"proposals","url":"proposals","permission":"","icon":"","id":"child-proposals"},{"name":"invoices","url":"invoices\\/list_invoices","permission":"","icon":"","id":"child-invoices"},{"name":"payments","url":"payments","permission":"","icon":"","id":"child-payments"},{"name":"items","url":"invoice_items","permission":"","icon":"","id":"child-items"},{"name":"als_expenses","url":"expenses\\/list_expenses","permission":"manageExpenses","icon":"fa fa-heartbeat","id":"expenses"}]},{"name":"estimates","url":"estimates\\/list_estimates","permission":"","icon":"fa fa-tasks","id":"child-estimates"},{"name":"als_tasks","url":"tasks\\/list_tasks","permission":"","icon":"fa fa-tasks","id":"tasks"},{"name":"als_reports","url":"#","permission":"watchReports","icon":"fa fa-area-chart","id":"reports","children":[{"name":"als_reports_sales_submenu","url":"reports\\/sales","permission":"","icon":"","id":"child-sales"},{"name":"als_reports_expenses","url":"reports\\/expenses","permission":"","icon":"","id":"child-expenses"},{"name":"als_expenses_vs_income","url":"reports\\/expenses_vs_income","permission":"","icon":"","id":"child-expenses-vs-income"},{"name":"als_reports_leads_submenu","url":"reports\\/leads","permission":"","icon":"","id":"child-leads"},{"name":"als_kb_articles_submenu","url":"reports\\/knowledge_base_articles","permission":"","icon":"","id":"child-kb-articles"}]},{"name":"als_utilities","url":"#","permission":"","icon":"fa fa-cogs","id":"utilities","children":[{"name":"als_media","url":"utilities\\/media","permission":"","icon":"","id":"child-media"},{"name":"bulk_pdf_exporter","url":"utilities\\/bulk_pdf_exporter","permission":"useBulkPdfExporter","icon":"","id":"child-bulk-pdf-exporter"},{"name":"als_calendar_submenu","url":"utilities\\/calendar","permission":"","icon":"","id":"child-calendar"},{"name":"als_goals_tracking","url":"goals","permission":"manageGoals","icon":"","id":"child-goals-tracking"},{"name":"als_surveys","url":"surveys","permission":"manageSurveys","icon":"","id":"child-surveys"},{"name":"als_announcements_submenu","url":"announcements","permission":"is_admin","icon":"","id":"child-announcements"},{"name":"als_mail_lists_submenu","url":"mail_lists","permission":"manageMailLists","icon":"","id":"child-mail-lists"},{"name":"utility_backup","url":"utilities\\/backup","permission":"is_admin","icon":"","id":"child-database-backup"},{"name":"als_activity_log_submenu","url":"utilities\\/activity_log","permission":"is_admin","icon":"","id":"child-activity-log"},{"name":"Ticket Pipe Log","url":"utilities\\/pipe_log","permission":"is_admin","icon":"","id":"ticket-pipe-log"}]}]}'),
(134, 'aside_menu_inactive', '{"aside_menu_inactive":[{"name":"support","url":"#","permission":"","icon":"fa fa-ticket","id":"tickets","children":[{"name":"new_ticket","url":"tickets\\/add","permission":"","icon":"","id":"child-new-ticket"},{"name":"Open","url":"tickets\\/index\\/1","permission":"","icon":"","id":"child-open"},{"name":"In progress","url":"tickets\\/index\\/2","permission":"","icon":"","id":"child-in-progress"},{"name":"Answered","url":"tickets\\/index\\/3","permission":"","icon":"","id":"child-answered"},{"name":"On Hold","url":"tickets\\/index\\/4","permission":"","icon":"","id":"child-on-hold"},{"name":"Closed","url":"tickets\\/index\\/5","permission":"","icon":"","id":"child-closed"},{"name":"als_all_tickets","url":"tickets","permission":"","icon":"","id":"child-all-tickets"}]},{"name":"als_kb","url":"#","permission":"manageKnowledgeBase","icon":"fa fa-folder-open-o","id":"knowledge-base","children":[{"name":"als_add_article","url":"knowledge_base\\/article","permission":"","icon":"","id":"child-add-article"},{"name":"als_all_articles","url":"knowledge_base","permission":"","icon":"","id":"child-all-articles"},{"name":"als_kb_groups","url":"knowledge_base\\/manage_groups","permission":"","icon":"","id":"child-groups"}]},{"name":"als_contracts","url":"contracts","permission":"manageContracts","icon":"fa fa-file","id":"contracts"}]}'),
(135, 'setup_menu_active', '{"setup_menu_active":[{"name":"als_staff","url":"staff","permission":"manageStaff","icon":"","id":"staff"},{"name":"acs_nurses","url":"nurses","permission":"manageStaff","icon":"","id":"nurses"},\r\n{"name":"clients","url":"#","permission":"manageClients","icon":"","id":"customers","children":[{"name":"customer_groups","url":"clients\\/groups","permission":"","icon":"","id":"groups"}]},{"name":"acs_leads","url":"#","permission":"is_admin","icon":"","id":"leads","children":[{"name":"acs_leads_sources_submenu","url":"leads\\/sources","permission":"","icon":"","id":"sources"},{"name":"acs_leads_statuses_submenu","url":"leads\\/statuses","permission":"","icon":"","id":"statuses"},{"name":"leads_email_integration","url":"leads\\/email_integration","permission":"","icon":"","id":"email-integration"}]},{"name":"acs_finance","url":"#","permission":"manageSales","icon":"","id":"finance","children":[{"name":"acs_sales_taxes_submenu","url":"taxes","permission":"","icon":"","id":"taxes"},{"name":"acs_sales_currencies_submenu","url":"currencies","permission":"","icon":"","id":"currencies"},{"name":"acs_sales_payment_modes_submenu","url":"paymentmodes","permission":"","icon":"","id":"payment-modes"},{"name":"acs_expense_categories","url":"expenses\\/categories","permission":"","icon":"","id":"expenses-categories"}]},{"name":"support","url":"#","permission":"manageDepartments","icon":"","id":"tickets","children":[{"name":"acs_departments","url":"departments","permission":"manageDepartments","icon":"","id":"departments"},{"name":"acs_ticket_predefined_replies_submenu","url":"tickets\\/predifined_replies","permission":"is_admin","icon":"","id":"predifined-replies"},{"name":"acs_ticket_priority_submenu","url":"tickets\\/priorities","permission":"is_admin","icon":"","id":"ticket-priority"},{"name":"acs_ticket_statuses_submenu","url":"tickets\\/statuses","permission":"is_admin","icon":"","id":"ticket-statuses"},{"name":"acs_ticket_services_submenu","url":"tickets\\/services","permission":"is_admin","icon":"","id":"services"},{"name":"spam_filters","url":"tickets\\/spam_filters","permission":"is_admin","icon":"","id":"spam-filters"}]},{"name":"acs_contracts","url":"#","permission":"manageContracts","icon":"","id":"contracts","children":[{"name":"acs_contract_types","url":"contracts\\/types","permission":"","icon":"","id":"contract-types"}]},{"name":"acs_email_templates","url":"emails","permission":"editEmailTemplates","icon":"","id":"email-templates"},{"name":"asc_custom_fields","url":"custom_fields","permission":"is_admin","icon":"","id":"custom-fields"},{"name":"acs_roles","url":"roles","permission":"manageRoles","icon":"","id":"roles"},{"name":"menu_builder","url":"#","permission":"is_admin","icon":"","id":"menu-builder","children":[{"name":"main_menu","url":"utilities\\/main_menu","permission":"","icon":"","id":"organize-sidebar"},{"name":"setup_menu","url":"utilities\\/setup_menu","permission":"is_admin","icon":"","id":"setup-menu"}]},{"name":"acs_settings","url":"settings","permission":"editSettings","icon":"","id":"settings"}]}'),
(136, 'setup_menu_inactive', '{"setup_menu_inactive":[]}'),
(137, 'customer_default_country', ''),
(138, 'view_estimate_only_logged_in', '0'),
(139, 'show_status_on_pdf_ei', '1'),
(140, 'email_piping_only_replies', '0'),
(141, 'email_piping_only_registered', '0'),
(142, 'email_piping_enabled', '0'),
(143, 'email_piping_default_priority', '2');

-- --------------------------------------------------------

--
-- Table structure for table `tblpermissions`
--

CREATE TABLE `tblpermissions` (
`permissionid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `shortname` mediumtext NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblpermissions`
--

INSERT INTO `tblpermissions` (`permissionid`, `name`, `shortname`) VALUES
(1, 'Manage Contracts', 'manageContracts'),
(2, 'Manage Tasks', 'manageTasks'),
(3, 'Watch Reports', 'watchReports'),
(4, 'Edit Settings', 'editSettings'),
(5, 'Manage Mail Lists', 'manageMailLists'),
(6, 'Manage Surveys', 'manageSurveys'),
(7, 'Manage Staff', 'manageStaff'),
(8, 'Manage Clients', 'manageClients'),
(9, 'Edit Email Templates', 'editEmailTemplates'),
(10, 'Manage Roles', 'manageRoles'),
(11, 'Manage Departments', 'manageDepartments'),
(12, 'Manage Knowledge base', 'manageKnowledgeBase'),
(13, 'Manage Sales', 'manageSales'),
(14, 'Translate', 'isTranslator'),
(15, 'Manage Goals', 'manageGoals'),
(16, 'Manage Expenses', 'manageExpenses'),
(17, 'Use Bulk PDF Exporter', 'useBulkPdfExporter');

-- --------------------------------------------------------

--
-- Table structure for table `tblpostattachments`
--

CREATE TABLE `tblpostattachments` (
`id` int(11) NOT NULL,
  `filename` mediumtext NOT NULL,
  `postid` int(11) NOT NULL,
  `filetype` varchar(20) DEFAULT NULL,
  `datecreated` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblpostcomments`
--

CREATE TABLE `tblpostcomments` (
`id` int(11) NOT NULL,
  `content` text,
  `userid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblpostlikes`
--

CREATE TABLE `tblpostlikes` (
`id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblposts`
--

CREATE TABLE `tblposts` (
`postid` int(11) NOT NULL,
  `creator` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `visibility` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `pinned` int(11) NOT NULL,
  `datepinned` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblpredifinedreplies`
--

CREATE TABLE `tblpredifinedreplies` (
`id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblpriorities`
--

CREATE TABLE `tblpriorities` (
`priorityid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblpriorities`
--

INSERT INTO `tblpriorities` (`priorityid`, `name`) VALUES
(1, 'Low'),
(2, 'Medium'),
(3, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `tblproposalcomments`
--

CREATE TABLE `tblproposalcomments` (
`id` int(11) NOT NULL,
  `content` mediumtext,
  `proposalid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblproposals`
--

CREATE TABLE `tblproposals` (
`id` int(11) NOT NULL,
  `subject` varchar(500) DEFAULT NULL,
  `content` longtext,
  `addedfrom` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `total` decimal(11,2) DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `open_till` date DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(40) DEFAULT NULL,
  `assigned` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `proposal_to` varchar(600) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL,
  `estimate_id` int(11) DEFAULT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblproposals`
--

INSERT INTO `tblproposals` (`id`, `subject`, `content`, `addedfrom`, `datecreated`, `total`, `currency`, `open_till`, `date`, `rel_id`, `rel_type`, `assigned`, `hash`, `proposal_to`, `address`, `email`, `phone`, `allow_comments`, `status`, `estimate_id`, `invoice_id`, `date_converted`) VALUES
(1, 'ftghujnk', NULL, 1, '2016-09-28 19:05:47', 9898.00, 1, '2016-10-05', '2016-09-28', 1, 'customer', 0, '59d79c7bc9980232cb29b941afab6f04', 'test jhgjhjss', '', 'test@gmail.com', '', 0, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblreminders`
--

CREATE TABLE `tblreminders` (
`id` int(11) NOT NULL,
  `description` text,
  `date` date NOT NULL,
  `isnotified` int(11) NOT NULL DEFAULT '0',
  `rel_id` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `notify_by_email` int(11) NOT NULL DEFAULT '1',
  `creator` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblreminders`
--

INSERT INTO `tblreminders` (`id`, `description`, `date`, `isnotified`, `rel_id`, `staff`, `rel_type`, `notify_by_email`, `creator`) VALUES
(2, 'sdgfdgdf', '2016-09-22', 0, 1, 1, 'customer', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblrolepermissions`
--

CREATE TABLE `tblrolepermissions` (
`rolepermissionid` int(11) NOT NULL,
  `roleid` int(11) NOT NULL,
  `permissionid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblroles`
--

CREATE TABLE `tblroles` (
`roleid` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblroles`
--

INSERT INTO `tblroles` (`roleid`, `name`) VALUES
(1, 'Employee');

-- --------------------------------------------------------

--
-- Table structure for table `tblservices`
--

CREATE TABLE `tblservices` (
`serviceid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff`
--

CREATE TABLE `tblstaff` (
`staffid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `facebook` mediumtext,
  `linkedin` mediumtext,
  `phonenumber` varchar(30) DEFAULT NULL,
  `skype` varchar(50) DEFAULT NULL,
  `password` varchar(250) NOT NULL,
  `datecreated` datetime NOT NULL,
  `profile_image` varchar(40) DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `admin` int(11) NOT NULL DEFAULT '0',
  `role` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `default_language` varchar(40) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblstaff`
--

INSERT INTO `tblstaff` (`staffid`, `email`, `firstname`, `lastname`, `facebook`, `linkedin`, `phonenumber`, `skype`, `password`, `datecreated`, `profile_image`, `last_ip`, `last_login`, `last_password_change`, `new_pass_key`, `new_pass_key_requested`, `admin`, `role`, `active`, `default_language`) VALUES
(1, 'mcandres888@gmail.com', '', '', NULL, NULL, NULL, NULL, '$2a$08$L5ekFZFZKTLKecR887L54eA3xoPXfIgwEBadLvsTAjDeIgPK9KpAm', '2016-09-05 07:05:39', NULL, '::1', '2016-10-02 07:06:54', NULL, NULL, NULL, 1, NULL, 1, NULL),
(2, 'test@gmail.com', 'test', 'test', '', '', '', '', '$2a$08$aj4BCpgch5/nx4Mp1WZ36uk4gtgsnqtb332cxIrbSIqvl9MiAZlLq', '2016-09-23 15:23:25', NULL, '::1', '2016-09-28 02:44:32', NULL, NULL, NULL, 0, 1, 1, ''),
(3, 'gdfg@gmail.com', 'fgdsfg', 'gdfgdf', '', '', '', '', '$2a$08$1R.uV5U4NuS5EVQci5CONOSm9kOElK5H9E/Hq3PdVpRGqw5opTkFK', '2016-09-25 06:41:15', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `tblstaffdepartments`
--

CREATE TABLE `tblstaffdepartments` (
`staffdepartmentid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `departmentid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaffpermissions`
--

CREATE TABLE `tblstaffpermissions` (
`staffpermid` int(11) NOT NULL,
  `permissionid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblstafftaskassignees`
--

CREATE TABLE `tblstafftaskassignees` (
`id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblstafftaskcomments`
--

CREATE TABLE `tblstafftaskcomments` (
`id` int(11) NOT NULL,
  `content` text NOT NULL,
  `taskid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblstafftaskcomments`
--

INSERT INTO `tblstafftaskcomments` (`id`, `content`, `taskid`, `staffid`, `dateadded`) VALUES
(1, 'fdsfdsfdsfdsfsd', 1, 1, '2016-09-28 18:51:32');

-- --------------------------------------------------------

--
-- Table structure for table `tblstafftasks`
--

CREATE TABLE `tblstafftasks` (
`id` int(11) NOT NULL,
  `name` mediumtext,
  `description` text,
  `priority` varchar(10) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `startdate` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `datefinished` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `finished` int(11) NOT NULL DEFAULT '0',
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblstafftasks`
--

INSERT INTO `tblstafftasks` (`id`, `name`, `description`, `priority`, `dateadded`, `startdate`, `duedate`, `datefinished`, `addedfrom`, `finished`, `rel_id`, `rel_type`, `is_public`) VALUES
(1, 'fsdfsdfsdf', '<div>fdsfdsfsd</div>', 'Low', '2016-09-28 00:00:00', '2016-09-28', NULL, '0000-00-00 00:00:00', 1, 0, 1, 'customer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblstafftasksattachments`
--

CREATE TABLE `tblstafftasksattachments` (
`id` int(11) NOT NULL,
  `file_name` mediumtext NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `taskid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblstafftasksfollowers`
--

CREATE TABLE `tblstafftasksfollowers` (
`id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveyquestionboxes`
--

CREATE TABLE `tblsurveyquestionboxes` (
`boxid` int(11) NOT NULL,
  `boxtype` varchar(10) NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveyquestionboxesdescription`
--

CREATE TABLE `tblsurveyquestionboxesdescription` (
`questionboxdescriptionid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `boxid` mediumtext NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveyquestions`
--

CREATE TABLE `tblsurveyquestions` (
`questionid` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `question` mediumtext NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `question_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveyresults`
--

CREATE TABLE `tblsurveyresults` (
`resultid` int(11) NOT NULL,
  `boxid` int(11) NOT NULL,
  `boxdescriptionid` int(11) DEFAULT NULL,
  `surveyid` int(11) NOT NULL,
  `questionid` int(11) NOT NULL,
  `answer` text,
  `resultsetid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveyresultsets`
--

CREATE TABLE `tblsurveyresultsets` (
`resultsetid` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `useragent` varchar(150) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveys`
--

CREATE TABLE `tblsurveys` (
`surveyid` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `slug` mediumtext NOT NULL,
  `description` text NOT NULL,
  `viewdescription` text,
  `datecreated` datetime NOT NULL,
  `creator` int(11) NOT NULL,
  `redirect_url` varchar(100) DEFAULT NULL,
  `send` tinyint(1) NOT NULL DEFAULT '0',
  `onlyforloggedin` int(11) DEFAULT '0',
  `fromname` varchar(100) DEFAULT NULL,
  `iprestrict` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hash` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveysemailsendcron`
--

CREATE TABLE `tblsurveysemailsendcron` (
`id` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `emailid` int(11) DEFAULT NULL,
  `listid` varchar(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveysendlog`
--

CREATE TABLE `tblsurveysendlog` (
`id` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `iscronfinished` int(11) NOT NULL DEFAULT '0',
  `send_to_mail_lists` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltaskchecklists`
--

CREATE TABLE `tbltaskchecklists` (
`id` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `description` varchar(500) NOT NULL,
  `finished` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `list_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltaxes`
--

CREATE TABLE `tbltaxes` (
`id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `taxrate` decimal(11,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblticketassignments`
--

CREATE TABLE `tblticketassignments` (
`ticketassignemtnid` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblticketattachments`
--

CREATE TABLE `tblticketattachments` (
`id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `replyid` int(11) DEFAULT NULL,
  `file_name` mediumtext NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblticketnotes`
--

CREATE TABLE `tblticketnotes` (
`ticketnoteid` int(11) NOT NULL,
  `note` text NOT NULL,
  `ticketid` int(11) NOT NULL,
  `admin` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblticketpipelog`
--

CREATE TABLE `tblticketpipelog` (
`id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `email_to` varchar(500) NOT NULL,
  `name` varchar(200) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `message` mediumtext NOT NULL,
  `email` varchar(300) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblticketreplies`
--

CREATE TABLE `tblticketreplies` (
`id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `name` text,
  `email` text,
  `date` datetime NOT NULL,
  `message` text,
  `attachment` int(11) DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `ip` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets`
--

CREATE TABLE `tbltickets` (
`ticketid` int(11) NOT NULL,
  `adminreplying` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL,
  `email` text,
  `name` text,
  `department` int(11) NOT NULL,
  `priority` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `service` int(11) DEFAULT NULL,
  `ticketkey` varchar(32) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message` text,
  `admin` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `lastreply` datetime DEFAULT NULL,
  `clientread` int(11) NOT NULL DEFAULT '0',
  `adminread` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblticketsspamcontrol`
--

CREATE TABLE `tblticketsspamcontrol` (
`id` int(11) NOT NULL,
  `type` varchar(40) NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblticketstatus`
--

CREATE TABLE `tblticketstatus` (
`ticketstatusid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `isdefault` int(11) NOT NULL DEFAULT '0',
  `statuscolor` varchar(7) DEFAULT NULL,
  `statusorder` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblticketstatus`
--

INSERT INTO `tblticketstatus` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES
(3, 'Answered', 1, '#0000ff', 3),
(4, 'On Hold', 1, '#c0c0c0', 4),
(2, 'In progress', 1, '#259b24', 2),
(5, 'Closed', 1, '#03a9f4', 5),
(1, 'Open', 1, '#ff2d42', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbltodoitems`
--

CREATE TABLE `tbltodoitems` (
`todoid` int(11) NOT NULL,
  `description` text NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbluseradminnotes`
--

CREATE TABLE `tbluseradminnotes` (
`usernoteid` int(11) NOT NULL,
  `description` text NOT NULL,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbluseradminnotes`
--

INSERT INTO `tbluseradminnotes` (`usernoteid`, `description`, `dateadded`, `addedfrom`, `staff`, `userid`) VALUES
(1, 'jbhknknkjhjbhj', '2016-09-28 18:52:31', 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbluserautologin`
--

CREATE TABLE `tbluserautologin` (
  `key_id` char(32) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `last_ip` varchar(40) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `staff` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblactivitylog`
--
ALTER TABLE `tblactivitylog`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
 ADD PRIMARY KEY (`announcementid`);

--
-- Indexes for table `tblclientattachments`
--
ALTER TABLE `tblclientattachments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblclients`
--
ALTER TABLE `tblclients`
 ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `tblcommentlikes`
--
ALTER TABLE `tblcommentlikes`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontractattachments`
--
ALTER TABLE `tblcontractattachments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontractrenewals`
--
ALTER TABLE `tblcontractrenewals`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontracts`
--
ALTER TABLE `tblcontracts`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontracttypes`
--
ALTER TABLE `tblcontracttypes`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcountries`
--
ALTER TABLE `tblcountries`
 ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomergroups_in`
--
ALTER TABLE `tblcustomergroups_in`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomerpermissions`
--
ALTER TABLE `tblcustomerpermissions`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomersgroups`
--
ALTER TABLE `tblcustomersgroups`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
 ADD PRIMARY KEY (`departmentid`);

--
-- Indexes for table `tbldismissedannouncements`
--
ALTER TABLE `tbldismissedannouncements`
 ADD PRIMARY KEY (`dismissedannouncementid`);

--
-- Indexes for table `tblemaillists`
--
ALTER TABLE `tblemaillists`
 ADD PRIMARY KEY (`listid`);

--
-- Indexes for table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
 ADD PRIMARY KEY (`emailtemplateid`);

--
-- Indexes for table `tblestimateactivity`
--
ALTER TABLE `tblestimateactivity`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblestimateitems`
--
ALTER TABLE `tblestimateitems`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblestimates`
--
ALTER TABLE `tblestimates`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblevents`
--
ALTER TABLE `tblevents`
 ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `tblexpenses`
--
ALTER TABLE `tblexpenses`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblexpensescategories`
--
ALTER TABLE `tblexpensescategories`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgoals`
--
ALTER TABLE `tblgoals`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinvoiceactivity`
--
ALTER TABLE `tblinvoiceactivity`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinvoiceattachments`
--
ALTER TABLE `tblinvoiceattachments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinvoiceitems`
--
ALTER TABLE `tblinvoiceitems`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinvoiceitemslist`
--
ALTER TABLE `tblinvoiceitemslist`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinvoicepaymentsmodes`
--
ALTER TABLE `tblinvoicepaymentsmodes`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinvoices`
--
ALTER TABLE `tblinvoices`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblknowledgebase`
--
ALTER TABLE `tblknowledgebase`
 ADD PRIMARY KEY (`articleid`);

--
-- Indexes for table `tblknowledgebasearticleanswers`
--
ALTER TABLE `tblknowledgebasearticleanswers`
 ADD PRIMARY KEY (`articleanswerid`);

--
-- Indexes for table `tblknowledgebasegroups`
--
ALTER TABLE `tblknowledgebasegroups`
 ADD PRIMARY KEY (`groupid`);

--
-- Indexes for table `tblleadactivitylog`
--
ALTER TABLE `tblleadactivitylog`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleadattachments`
--
ALTER TABLE `tblleadattachments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleadnotes`
--
ALTER TABLE `tblleadnotes`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleads`
--
ALTER TABLE `tblleads`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleadsemailintegration`
--
ALTER TABLE `tblleadsemailintegration`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleadsemailintegrationemails`
--
ALTER TABLE `tblleadsemailintegrationemails`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleadssources`
--
ALTER TABLE `tblleadssources`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleadsstatus`
--
ALTER TABLE `tblleadsstatus`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllistemails`
--
ALTER TABLE `tbllistemails`
 ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `tblmaillistscustomfields`
--
ALTER TABLE `tblmaillistscustomfields`
 ADD PRIMARY KEY (`customfieldid`);

--
-- Indexes for table `tblmaillistscustomfieldvalues`
--
ALTER TABLE `tblmaillistscustomfieldvalues`
 ADD PRIMARY KEY (`customfieldvalueid`);

--
-- Indexes for table `tblmedical`
--
ALTER TABLE `tblmedical`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnotifications`
--
ALTER TABLE `tblnotifications`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnurses`
--
ALTER TABLE `tblnurses`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbloptions`
--
ALTER TABLE `tbloptions`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpermissions`
--
ALTER TABLE `tblpermissions`
 ADD PRIMARY KEY (`permissionid`);

--
-- Indexes for table `tblpostattachments`
--
ALTER TABLE `tblpostattachments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpostcomments`
--
ALTER TABLE `tblpostcomments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpostlikes`
--
ALTER TABLE `tblpostlikes`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblposts`
--
ALTER TABLE `tblposts`
 ADD PRIMARY KEY (`postid`);

--
-- Indexes for table `tblpredifinedreplies`
--
ALTER TABLE `tblpredifinedreplies`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpriorities`
--
ALTER TABLE `tblpriorities`
 ADD PRIMARY KEY (`priorityid`);

--
-- Indexes for table `tblproposalcomments`
--
ALTER TABLE `tblproposalcomments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproposals`
--
ALTER TABLE `tblproposals`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblreminders`
--
ALTER TABLE `tblreminders`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblrolepermissions`
--
ALTER TABLE `tblrolepermissions`
 ADD PRIMARY KEY (`rolepermissionid`);

--
-- Indexes for table `tblroles`
--
ALTER TABLE `tblroles`
 ADD PRIMARY KEY (`roleid`);

--
-- Indexes for table `tblservices`
--
ALTER TABLE `tblservices`
 ADD PRIMARY KEY (`serviceid`);

--
-- Indexes for table `tblstaff`
--
ALTER TABLE `tblstaff`
 ADD PRIMARY KEY (`staffid`);

--
-- Indexes for table `tblstaffdepartments`
--
ALTER TABLE `tblstaffdepartments`
 ADD PRIMARY KEY (`staffdepartmentid`);

--
-- Indexes for table `tblstaffpermissions`
--
ALTER TABLE `tblstaffpermissions`
 ADD PRIMARY KEY (`staffpermid`);

--
-- Indexes for table `tblstafftaskassignees`
--
ALTER TABLE `tblstafftaskassignees`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstafftaskcomments`
--
ALTER TABLE `tblstafftaskcomments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstafftasks`
--
ALTER TABLE `tblstafftasks`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstafftasksattachments`
--
ALTER TABLE `tblstafftasksattachments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstafftasksfollowers`
--
ALTER TABLE `tblstafftasksfollowers`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsurveyquestionboxes`
--
ALTER TABLE `tblsurveyquestionboxes`
 ADD PRIMARY KEY (`boxid`);

--
-- Indexes for table `tblsurveyquestionboxesdescription`
--
ALTER TABLE `tblsurveyquestionboxesdescription`
 ADD PRIMARY KEY (`questionboxdescriptionid`);

--
-- Indexes for table `tblsurveyquestions`
--
ALTER TABLE `tblsurveyquestions`
 ADD PRIMARY KEY (`questionid`);

--
-- Indexes for table `tblsurveyresults`
--
ALTER TABLE `tblsurveyresults`
 ADD PRIMARY KEY (`resultid`);

--
-- Indexes for table `tblsurveyresultsets`
--
ALTER TABLE `tblsurveyresultsets`
 ADD PRIMARY KEY (`resultsetid`);

--
-- Indexes for table `tblsurveys`
--
ALTER TABLE `tblsurveys`
 ADD PRIMARY KEY (`surveyid`);

--
-- Indexes for table `tblsurveysemailsendcron`
--
ALTER TABLE `tblsurveysemailsendcron`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsurveysendlog`
--
ALTER TABLE `tblsurveysendlog`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltaskchecklists`
--
ALTER TABLE `tbltaskchecklists`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltaxes`
--
ALTER TABLE `tbltaxes`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblticketassignments`
--
ALTER TABLE `tblticketassignments`
 ADD PRIMARY KEY (`ticketassignemtnid`);

--
-- Indexes for table `tblticketattachments`
--
ALTER TABLE `tblticketattachments`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblticketnotes`
--
ALTER TABLE `tblticketnotes`
 ADD PRIMARY KEY (`ticketnoteid`);

--
-- Indexes for table `tblticketpipelog`
--
ALTER TABLE `tblticketpipelog`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblticketreplies`
--
ALTER TABLE `tblticketreplies`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets`
--
ALTER TABLE `tbltickets`
 ADD PRIMARY KEY (`ticketid`);

--
-- Indexes for table `tblticketsspamcontrol`
--
ALTER TABLE `tblticketsspamcontrol`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblticketstatus`
--
ALTER TABLE `tblticketstatus`
 ADD PRIMARY KEY (`ticketstatusid`);

--
-- Indexes for table `tbltodoitems`
--
ALTER TABLE `tbltodoitems`
 ADD PRIMARY KEY (`todoid`);

--
-- Indexes for table `tbluseradminnotes`
--
ALTER TABLE `tbluseradminnotes`
 ADD PRIMARY KEY (`usernoteid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblactivitylog`
--
ALTER TABLE `tblactivitylog`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
MODIFY `announcementid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblclientattachments`
--
ALTER TABLE `tblclientattachments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblclients`
--
ALTER TABLE `tblclients`
MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblcommentlikes`
--
ALTER TABLE `tblcommentlikes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcontractattachments`
--
ALTER TABLE `tblcontractattachments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcontractrenewals`
--
ALTER TABLE `tblcontractrenewals`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcontracts`
--
ALTER TABLE `tblcontracts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcontracttypes`
--
ALTER TABLE `tblcontracttypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcountries`
--
ALTER TABLE `tblcountries`
MODIFY `country_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=251;
--
-- AUTO_INCREMENT for table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tblcustomergroups_in`
--
ALTER TABLE `tblcustomergroups_in`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcustomerpermissions`
--
ALTER TABLE `tblcustomerpermissions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tblcustomersgroups`
--
ALTER TABLE `tblcustomersgroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
MODIFY `departmentid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldismissedannouncements`
--
ALTER TABLE `tbldismissedannouncements`
MODIFY `dismissedannouncementid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblemaillists`
--
ALTER TABLE `tblemaillists`
MODIFY `listid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
MODIFY `emailtemplateid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `tblestimateactivity`
--
ALTER TABLE `tblestimateactivity`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblestimateitems`
--
ALTER TABLE `tblestimateitems`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblestimates`
--
ALTER TABLE `tblestimates`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblevents`
--
ALTER TABLE `tblevents`
MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblexpenses`
--
ALTER TABLE `tblexpenses`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblexpensescategories`
--
ALTER TABLE `tblexpensescategories`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgoals`
--
ALTER TABLE `tblgoals`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinvoiceactivity`
--
ALTER TABLE `tblinvoiceactivity`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinvoiceattachments`
--
ALTER TABLE `tblinvoiceattachments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinvoiceitems`
--
ALTER TABLE `tblinvoiceitems`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinvoiceitemslist`
--
ALTER TABLE `tblinvoiceitemslist`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinvoicepaymentsmodes`
--
ALTER TABLE `tblinvoicepaymentsmodes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblinvoices`
--
ALTER TABLE `tblinvoices`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblknowledgebase`
--
ALTER TABLE `tblknowledgebase`
MODIFY `articleid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblknowledgebasearticleanswers`
--
ALTER TABLE `tblknowledgebasearticleanswers`
MODIFY `articleanswerid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblknowledgebasegroups`
--
ALTER TABLE `tblknowledgebasegroups`
MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblleadactivitylog`
--
ALTER TABLE `tblleadactivitylog`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `tblleadattachments`
--
ALTER TABLE `tblleadattachments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblleadnotes`
--
ALTER TABLE `tblleadnotes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `tblleads`
--
ALTER TABLE `tblleads`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `tblleadsemailintegration`
--
ALTER TABLE `tblleadsemailintegration`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the ID always must be 1',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblleadsemailintegrationemails`
--
ALTER TABLE `tblleadsemailintegrationemails`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblleadssources`
--
ALTER TABLE `tblleadssources`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tblleadsstatus`
--
ALTER TABLE `tblleadsstatus`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbllistemails`
--
ALTER TABLE `tbllistemails`
MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmaillistscustomfields`
--
ALTER TABLE `tblmaillistscustomfields`
MODIFY `customfieldid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmaillistscustomfieldvalues`
--
ALTER TABLE `tblmaillistscustomfieldvalues`
MODIFY `customfieldvalueid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmedical`
--
ALTER TABLE `tblmedical`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tblnotifications`
--
ALTER TABLE `tblnotifications`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `tblnurses`
--
ALTER TABLE `tblnurses`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbloptions`
--
ALTER TABLE `tbloptions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT for table `tblpermissions`
--
ALTER TABLE `tblpermissions`
MODIFY `permissionid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tblpostattachments`
--
ALTER TABLE `tblpostattachments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpostcomments`
--
ALTER TABLE `tblpostcomments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpostlikes`
--
ALTER TABLE `tblpostlikes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblposts`
--
ALTER TABLE `tblposts`
MODIFY `postid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpredifinedreplies`
--
ALTER TABLE `tblpredifinedreplies`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpriorities`
--
ALTER TABLE `tblpriorities`
MODIFY `priorityid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tblproposalcomments`
--
ALTER TABLE `tblproposalcomments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblproposals`
--
ALTER TABLE `tblproposals`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblreminders`
--
ALTER TABLE `tblreminders`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tblrolepermissions`
--
ALTER TABLE `tblrolepermissions`
MODIFY `rolepermissionid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblroles`
--
ALTER TABLE `tblroles`
MODIFY `roleid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblservices`
--
ALTER TABLE `tblservices`
MODIFY `serviceid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstaff`
--
ALTER TABLE `tblstaff`
MODIFY `staffid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tblstaffdepartments`
--
ALTER TABLE `tblstaffdepartments`
MODIFY `staffdepartmentid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstaffpermissions`
--
ALTER TABLE `tblstaffpermissions`
MODIFY `staffpermid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstafftaskassignees`
--
ALTER TABLE `tblstafftaskassignees`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstafftaskcomments`
--
ALTER TABLE `tblstafftaskcomments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblstafftasks`
--
ALTER TABLE `tblstafftasks`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblstafftasksattachments`
--
ALTER TABLE `tblstafftasksattachments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstafftasksfollowers`
--
ALTER TABLE `tblstafftasksfollowers`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsurveyquestionboxes`
--
ALTER TABLE `tblsurveyquestionboxes`
MODIFY `boxid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsurveyquestionboxesdescription`
--
ALTER TABLE `tblsurveyquestionboxesdescription`
MODIFY `questionboxdescriptionid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsurveyquestions`
--
ALTER TABLE `tblsurveyquestions`
MODIFY `questionid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsurveyresults`
--
ALTER TABLE `tblsurveyresults`
MODIFY `resultid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsurveyresultsets`
--
ALTER TABLE `tblsurveyresultsets`
MODIFY `resultsetid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsurveys`
--
ALTER TABLE `tblsurveys`
MODIFY `surveyid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsurveysemailsendcron`
--
ALTER TABLE `tblsurveysemailsendcron`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsurveysendlog`
--
ALTER TABLE `tblsurveysendlog`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltaskchecklists`
--
ALTER TABLE `tbltaskchecklists`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltaxes`
--
ALTER TABLE `tbltaxes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblticketassignments`
--
ALTER TABLE `tblticketassignments`
MODIFY `ticketassignemtnid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblticketattachments`
--
ALTER TABLE `tblticketattachments`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblticketnotes`
--
ALTER TABLE `tblticketnotes`
MODIFY `ticketnoteid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblticketpipelog`
--
ALTER TABLE `tblticketpipelog`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblticketreplies`
--
ALTER TABLE `tblticketreplies`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltickets`
--
ALTER TABLE `tbltickets`
MODIFY `ticketid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblticketsspamcontrol`
--
ALTER TABLE `tblticketsspamcontrol`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblticketstatus`
--
ALTER TABLE `tblticketstatus`
MODIFY `ticketstatusid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbltodoitems`
--
ALTER TABLE `tbltodoitems`
MODIFY `todoid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbluseradminnotes`
--
ALTER TABLE `tbluseradminnotes`
MODIFY `usernoteid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

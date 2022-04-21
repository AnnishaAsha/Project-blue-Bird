-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2019 at 05:45 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bluebird`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `updationDate`) VALUES
(1, 'admin', 'Test@12345', '28-12-2016 11:42:05 AM');

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(11) NOT NULL,
  `childname` text NOT NULL,
  `month` text NOT NULL,
  `monthly` text NOT NULL,
  `userId` int(11) NOT NULL,
  `health` text NOT NULL,
  `special` text NOT NULL,
  `learning` text NOT NULL,
  `userStatus` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `childname`, `month`, `monthly`, `userId`, `health`, `special`, `learning`, `userStatus`) VALUES
(1, 'Dentist', '', '1', 1, '500', '2016-12-31', '09:25', '1'),
(2, 'Homeopath', '', '4', 3, '700', '2017-01-11', '14:10', 'Going well'),
(3, 'General Physician', '', '3', 2, '1200', '2019-03-06', '10:00 PM', '0'),
(4, 'General Physician', '', '3', 2, '1200', '2019-03-19', '10:00 PM', '0'),
(8, 'Abrar', 'June', '500', 3, 'going ok', 'wrote a whole sentence in English', 'going slow, but not abnormal', 'Normal, healthy and coordinating.');

-- --------------------------------------------------------

--
-- Table structure for table `dropchild`
--

CREATE TABLE `dropchild` (
  `id` int(11) NOT NULL,
  `parentName` text NOT NULL,
  `mail` text NOT NULL,
  `phone` text NOT NULL,
  `childName` text NOT NULL,
  `age` text NOT NULL,
  `date` text NOT NULL,
  `time` text NOT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dropchild`
--

INSERT INTO `dropchild` (`id`, `parentName`, `mail`, `phone`, `childName`, `age`, `date`, `time`, `note`) VALUES
(1, 'Rifat', 'shampodrifat@gmail.com', '01139918440', 'abrar', '0000-00-00', '2019-09-28', 'noon', 'allergic to peanuts.'),
(2, 'Rifat', 'shampodrifat@gmail.com', '01139918440', 'abrar', '21', '2019-09-28', 'noon', 'allergic to peanuts.'),
(3, 'Rifat', 'shampodrifat@gmail.com', '01139918440', 'abrar', '21', '2019-09-28', 'noon', 'allergic to peanuts.'),
(4, 'Rifat', 'shampodrifat@gmail.com', '01139918440', 'abrar', '21', '2019-09-28', 'noon', 'allergic to peanuts.'),
(5, 'Rifat', 'shampodrifat@gmail.com', '01139918440', 'abrar', '21', '2019-09-28', 'noon', 'allergic to peanuts.'),
(6, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(7, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(8, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(9, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(10, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(11, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(12, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(13, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(14, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(15, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(16, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(17, 'Sunny', 'sunny@gmail.com', '4487497', 'muttaki', '08', '2019-09-29', 'afternoon', 'Take care'),
(18, 'Anisha', 'ASHAANNISHA002@GMAIL.COM', '01139918440', 'TOHA', '5', '2017-10-12', 'morning', 'ALLARGY WITH pineapple');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `department` text NOT NULL,
  `childName` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `department`, `childName`, `date`, `time`, `message`) VALUES
(1, 'trainer', 0, '2019-10-18', '03:15:00', ' Need to check alergy.');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `name`, `address`, `phone`, `email`, `password`) VALUES
(1, 'Rifat', 'kk12, IH', '01139918440', 'rifat@gmail.com', 'staffpassword'),
(2, 'Emily Lai', '12 residential college, Universiti Malaya', 'Bin Monsur', 'shampodrifat@gmail.com', 'e2fc714c4727ee9395f324cd2e7f331f'),
(3, 'staff', 'staff staff staff', '01123456678', 'staff@gmail.com', 'e909cfcd6b7bf9d92cff781472e503c4');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `userip` binary(16) NOT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `logout` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `uid`, `username`, `userip`, `loginTime`, `logout`, `status`) VALUES
(6, 1, '', 0x3a3a3100000000000000000000000000, '2017-01-06 07:02:28', '', 1),
(7, 1, 'info@w3gang.com', 0x3a3a3100000000000000000000000000, '2017-01-06 07:04:28', '', 1),
(8, 0, 'admin', 0x3a3a3100000000000000000000000000, '2017-01-06 07:07:41', '06-01-2017 12:38:09 PM', 0),
(9, 1, 'info@w3gang.com', 0x3a3a3100000000000000000000000000, '2017-01-06 07:08:01', '', 1),
(10, 1, 'info@w3gang.com', 0x3a3a3100000000000000000000000000, '2017-01-06 07:10:09', '06-01-2017 12:41:43 PM', 1),
(11, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2017-01-07 07:57:18', '07-01-2017 01:27:34 PM', 1),
(12, 0, 'asdad', 0x3a3a3100000000000000000000000000, '2017-01-07 07:57:44', '', 0),
(13, 0, 'xyz@test.com', 0x3a3a3100000000000000000000000000, '2017-01-07 07:59:43', '', 0),
(14, 5, 'amit12@gmail.com', 0x3a3a3100000000000000000000000000, '2017-01-07 08:00:44', '07-01-2017 01:34:19 PM', 1),
(15, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2019-03-04 11:49:36', '04-03-2019 05:23:03 PM', 1),
(16, 0, 'Mahir', 0x3a3a3100000000000000000000000000, '2019-03-12 16:43:35', '', 0),
(17, 0, 'Mahir', 0x3a3a3100000000000000000000000000, '2019-03-12 16:43:58', '', 0),
(18, 0, 'Mahir', 0x3a3a3100000000000000000000000000, '2019-03-12 16:44:12', '', 0),
(19, 0, 'admin', 0x3a3a3100000000000000000000000000, '2019-03-12 16:44:27', '', 0),
(20, 0, 'Mahir', 0x3a3a3100000000000000000000000000, '2019-03-12 16:46:33', '', 0),
(21, 0, 'Zeshan', 0x3a3a3100000000000000000000000000, '2019-03-12 16:46:56', '', 0),
(22, 0, 'zeshan', 0x3a3a3100000000000000000000000000, '2019-03-12 16:48:03', '', 0),
(23, 0, 'Zeshan', 0x3a3a3100000000000000000000000000, '2019-03-12 16:48:38', '', 0),
(24, 0, 'Zeshan', 0x3a3a3100000000000000000000000000, '2019-03-12 16:48:57', '', 0),
(25, 0, 'user', 0x3a3a3100000000000000000000000000, '2019-03-12 16:49:50', '', 0),
(26, 0, 'Zeshan', 0x3a3a3100000000000000000000000000, '2019-03-12 16:50:02', '', 0),
(27, 2, 'zeshan@mail.com', 0x3a3a3100000000000000000000000000, '2019-03-12 16:59:37', '12-03-2019 10:30:16 PM', 1),
(28, 0, 'admin', 0x3a3a3100000000000000000000000000, '2019-03-22 09:11:53', '', 0),
(29, 0, 'mail@rifatshampod.com', 0x3a3a3100000000000000000000000000, '2019-03-22 09:12:09', '', 0),
(30, 0, 'zishan@gmail.com', 0x3a3a3100000000000000000000000000, '2019-03-22 09:13:16', '', 0),
(31, 0, 'zeshan@gmail.com', 0x3a3a3100000000000000000000000000, '2019-03-23 17:50:31', '', 0),
(32, 0, 'zeshan@gmail.com', 0x3a3a3100000000000000000000000000, '2019-03-23 17:50:53', '', 0),
(33, 0, 'zeshan@gmail.com', 0x3a3a3100000000000000000000000000, '2019-03-23 17:51:39', '', 0),
(34, 0, 'User Model', 0x3a3a3100000000000000000000000000, '2019-03-23 17:53:51', '', 0),
(35, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-03-23 17:54:07', '23-03-2019 11:59:30 PM', 1),
(36, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-03-23 18:50:05', '24-03-2019 12:21:11 AM', 1),
(37, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-03-24 04:41:41', '24-03-2019 10:14:28 AM', 1),
(38, 0, 'mahir', 0x3a3a3100000000000000000000000000, '2019-04-08 02:13:31', '', 0),
(39, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-04-08 16:19:50', '08-04-2019 10:01:25 PM', 1),
(40, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-04-08 17:35:02', '', 1),
(41, 0, 'Sample user', 0x3a3a3100000000000000000000000000, '2019-04-11 12:14:05', '', 0),
(42, 0, 'Model user', 0x3a3a3100000000000000000000000000, '2019-04-11 12:14:24', '', 0),
(43, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-04-11 12:15:19', '11-04-2019 05:45:49 PM', 1),
(44, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-04-11 12:17:00', '11-04-2019 05:49:53 PM', 1),
(45, 0, 'sample user', 0x3a3a3100000000000000000000000000, '2019-05-07 13:17:59', '', 0),
(46, 0, 'sample user', 0x3a3a3100000000000000000000000000, '2019-05-07 13:18:13', '', 0),
(47, 0, 'rifat', 0x3a3a3100000000000000000000000000, '2019-05-07 13:18:58', '', 0),
(48, 4, 'shampodrifat@gmail.com', 0x3a3a3100000000000000000000000000, '2019-05-07 13:19:20', '', 1),
(49, 4, 'shampodrifat@gmail.com', 0x3a3a3100000000000000000000000000, '2019-05-07 13:26:07', '', 1),
(50, 0, 'rifat@moocommerce.com', 0x3a3a3100000000000000000000000000, '2019-05-08 09:43:44', '', 0),
(51, 4, 'shampodrifat@gmail.com', 0x3a3a3100000000000000000000000000, '2019-05-08 09:44:02', '', 1),
(52, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-05-08 17:03:29', '08-05-2019 10:39:10 PM', 1),
(53, 0, 'shampodrifat@gmail.com', 0x3a3a3100000000000000000000000000, '2019-05-08 17:11:30', '', 0),
(54, 0, 'shampodrifat@gmail.com', 0x3a3a3100000000000000000000000000, '2019-05-08 17:11:40', '', 0),
(55, 0, 'shampodrifat@gmail.com', 0x3a3a3100000000000000000000000000, '2019-05-08 17:11:51', '', 0),
(56, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-05-08 17:12:10', '08-05-2019 10:42:49 PM', 1),
(57, 0, 'rifat@moocommerce.com', 0x3a3a3100000000000000000000000000, '2019-08-26 18:27:34', '', 0),
(58, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-08-26 18:28:10', '26-08-2019 11:58:57 PM', 1),
(59, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-01 14:50:34', '', 1),
(60, 0, 'user@user.com', 0x3a3a3100000000000000000000000000, '2019-10-08 06:37:46', '', 0),
(61, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-08 06:38:10', '', 1),
(62, 0, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-08 15:07:01', '', 0),
(63, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-08 15:08:37', '', 1),
(64, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-11 20:37:25', '', 1),
(65, 0, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-12 06:46:29', '', 0),
(66, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-12 06:46:46', '', 1),
(67, 0, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-12 11:59:28', '', 0),
(68, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-12 11:59:55', '', 1),
(69, 0, 'sample user', 0x3a3a3100000000000000000000000000, '2019-10-18 08:59:46', '', 0),
(70, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-18 09:00:08', '', 1),
(71, 3, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2019-10-19 15:50:51', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `city` varchar(255) NOT NULL,
  `passport` text NOT NULL,
  `phone` text NOT NULL,
  `officePhone` text NOT NULL,
  `childName` text NOT NULL,
  `childAge` text NOT NULL,
  `dropTime` time NOT NULL,
  `pickTime` time NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `regDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullName`, `address`, `city`, `passport`, `phone`, `officePhone`, `childName`, `childAge`, `dropTime`, `pickTime`, `gender`, `email`, `password`, `regDate`, `updationDate`) VALUES
(1, 'Mahir', 'um 12', 'Kuala Lumpur', '', '', '', '', '', '00:00:00', '00:00:00', 'male', 'zishan@gmail.com', 'b5b73fae0d87d8b4e2573105f8fbe7bc', '2019-03-12 16:43:04', ''),
(3, 'User Model ', 'sample address', 'sample city', '', '', '', '', '', '00:00:00', '00:00:00', 'male', 'user@gmail.com', 'd440aed189a13ff970dac7e7e8f987b2', '2019-03-23 17:53:30', ''),
(4, 'rifat', 'A-743, 12 residential college, Universiti Malaya', 'Kuala Lumpur', '', '', '', '', '', '00:00:00', '00:00:00', 'male', 'shampodrifat@gmail.com', 'e19d5cd5af0378da05f63f891c7467af', '2019-05-07 13:18:42', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dropchild`
--
ALTER TABLE `dropchild`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dropchild`
--
ALTER TABLE `dropchild`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

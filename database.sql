-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 31, 2020 at 10:18 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `swachhbharatabhiyan`
--

-- --------------------------------------------------------

--
-- Table structure for table `donar`
--

CREATE TABLE IF NOT EXISTS `donar` (
  `name` varchar(120) NOT NULL,
  `mob` varchar(80) NOT NULL,
  `address` varchar(100) NOT NULL,
  `rupee` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donar`
--

INSERT INTO `donar` (`name`, `mob`, `address`, `rupee`) VALUES
('null', 'null', 'null', 'null'),
('null', 'null', 'null', 'null'),
('shivam', '1234567890', 'fyhfj', '500'),
('shivam', '1234567890', 'dffgghhj', '1000');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE IF NOT EXISTS `enquiry` (
  `name` varchar(50) NOT NULL,
  `mob` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiry`
--


-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `event` varchar(120) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event`) VALUES
('null'),
('shivam'),
('dyjfdjuy'),
('null'),
('aaj rakshabhandhan hai........');

-- --------------------------------------------------------

--
-- Table structure for table `govtscheme`
--

CREATE TABLE IF NOT EXISTS `govtscheme` (
  `scheme` varchar(120) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `govtscheme`
--

INSERT INTO `govtscheme` (`scheme`) VALUES
('sssssss');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `Email` varchar(120) NOT NULL,
  `password` varchar(80) NOT NULL,
  `user` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Email`, `password`, `user`) VALUES
('pan@gmail.com', '123', 'user'),
('yhgvbuvvvv@gmail.com', 'SVBI', 'user'),
('bbbbb@gmail.com', 'HWVMSQ', 'user'),
('li@gmail.com', 'VQURL', 'user'),
('oollllo@gmail.com', 'VWIUTSQ', 'user'),
('st@gmail.com', '8765', 'user'),
('gujiop@gmail.com', 'ZYXWVU', 'user'),
('g@gmail.com', 'GSHU45', 'user'),
('shiva@gmail.com', 'ZYXW', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `Name` varchar(50) NOT NULL,
  `Gender` varchar(40) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `Qualification` varchar(80) NOT NULL,
  `Email` varchar(120) NOT NULL,
  `password` varchar(50) NOT NULL,
  `profile` varchar(200) NOT NULL,
  `regdt` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Name`, `Gender`, `mobile`, `Qualification`, `Email`, `password`, `profile`, `regdt`) VALUES
('jannat', 'female', '987654367', 'm.tech', 'jannat@123gmail.com', '1234', 'jannat@123gmail.comdownload (2).jpg', 'Tue Jul 30 04:15:25 PDT 2019'),
('Shivam Pandey', 'male', '9876546789', 'b.tech', 'shivam@123gmail.com', '567', 'shivam@123gmail.comcubes_structure_black_blue_120005_300x168 - Copy.jpg', 'Tue Jul 30 04:17:21 PDT 2019'),
('arnold', 'male', '12345687659', 'diploma', 'balharai@gmail.com', 'shivam', 'balharai@gmail.comimages (2).jpeg', 'Tue Jul 30 11:23:47 PDT 2019');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE IF NOT EXISTS `review` (
  `name` varchar(50) NOT NULL,
  `star` varchar(80) NOT NULL,
  `mob` varchar(120) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`name`, `star`, `mob`) VALUES
('shivam', '5', '1234567890'),
('pintu', '4', '3487568465'),
('sanath', '5', '46734856345634856');

-- --------------------------------------------------------

--
-- Table structure for table `sendsms`
--

CREATE TABLE IF NOT EXISTS `sendsms` (
  `mobile` varchar(100) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sendsms`
--

INSERT INTO `sendsms` (`mobile`, `msg`) VALUES
('7388998748', 'hii'),
('6380692748', 'hello'),
('938069948', 'jkjin'),
('5388698798', 'hello');
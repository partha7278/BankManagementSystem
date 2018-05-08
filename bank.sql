-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2018 at 11:49 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `aid` int(2) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `uname`, `password`) VALUES
(1, 'partha7278', '123');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `uid` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `accno` varchar(15) DEFAULT NULL,
  `fname` varchar(60) NOT NULL,
  `mname` varchar(60) NOT NULL,
  `email` varchar(70) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `pen` varchar(6) NOT NULL,
  `adhar` varchar(13) NOT NULL,
  `addr` text NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `atm` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `name`, `accno`, `fname`, `mname`, `email`, `mobile`, `pen`, `adhar`, `addr`, `password`, `atm`) VALUES
(1, '', '', '', '', '', '', '', '', '', '', ''),
(2, '', '', '', '', '', '', '', '', '', '', ''),
(3, 'dsdfsdfsdf', '', 'sdfsdsdfsd', 'fsdfsdf', 'sdsdfsfsdf', 'sdfsf', 'sdfsf', 'sdfsdf', 'sddfsdf', '', ''),
(4, 'hihell', '', 'ff', 'dfs', 'sdfs', 'sdfs', 'sdf', 'sdf', 'sdfsf', '', ''),
(5, 'parthabiswas', '34992305005', 'Dasarath biswas', 'Bakul Biswas', 'partha4224@gmail.com', '7240995099', 'PB523H', '8011567438', 'Ab-45,gyatri vihar', '123', '7011325723'),
(6, 'RajuGentelman', '34992305006', 'sam Mukharji', 'lala ki ma', 'chup@femail.com', '963852741', 'SM45F', '8452354005', 'i dont know', '123', '153478221455');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

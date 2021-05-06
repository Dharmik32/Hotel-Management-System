-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 24, 2017 at 11:40 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hd`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `un` varchar(20) NOT NULL,
  `ps` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`un`, `ps`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `f1`
--

CREATE TABLE IF NOT EXISTS `f1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL,
  `dis` varchar(40) DEFAULT NULL,
  `state` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `cidate` varchar(40) DEFAULT NULL,
  `codate` varchar(40) DEFAULT NULL,
  `m` varchar(40) DEFAULT NULL,
  `idno` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `f1`
--

INSERT INTO `f1` (`id`, `name`, `city`, `dis`, `state`, `email`, `cidate`, `codate`, `m`, `idno`) VALUES
(6, 'deependra baghel', 'Mumbai', 'Mumbai', 'Maharashtra', 'rajputds815@gmail.com', '12/11/2017', '15/11/2017', '3', '1020'),
(8, 'deependra baghel', 'Delhi', 'Delhi', 'Delhi', 'rajputds815@gmail.com', '2017-10-05', '2017-10-07', '3', '1020'),
(9, 'deependra baghel', 'Delhi', 'Delhi', 'Delhi', 'rajputds815@gmail.com', '2017-10-05', '2017-10-07', '3', '1020');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE IF NOT EXISTS `room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rno` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'unbook',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`id`, `rno`, `type`, `price`, `status`) VALUES
(7, '101', 'AC', 1500, 'unbook'),
(8, '102', 'Non-AC', 1000, 'unbook'),
(9, '103', 'AC', 12000, 'unbook');

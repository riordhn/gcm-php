-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 25, 2016 at 12:24 AM
-- Server version: 5.5.48-cll
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hvjbojjz_core`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_store`
--

CREATE TABLE IF NOT EXISTS `user_store` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `regId` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `user_store`
--

INSERT INTO `user_store` (`id`, `username`, `password`, `regId`) VALUES
(1, 'admin', 'admin', 'dy3oHLvOWIs:APA91bEWN8pSZ8ogoIx8ujGwk-T4NrEtA9gyNDXMYXikx5tcAMi-Fjmd48NfPGZftI9NUm99y1yyKkd4dFI3F7zK1jvGEk5ot1n4qKDf3Z1A-YUv9CnxVy5w2s8bBHOlFNLqrSPL9yxG'),
(2, 'admin1', 'admin1', 'cU7DFhJ8fAQ:APA91bEMEhr3Vsr17CzpJMyAkHysnGbaf0gh-1XC651DnEWIeTWpDpDpI3Qdq25H-0DZPeBgqMQRGCns4mx31JMIuOasjbSxUDrczWgldBYmoN3Aq5N3DTg4TeB_v-ZrW7OH3TEDwhXd'),
(3, 'admin2', 'admin2', 'ch1xV1ovpZM:APA91bG8NttXr_qLRmOPpYV5D_WyOiq9nqjM6bLAcNUz7uvbApnwM_Ku8SlE4hoghWm4wi9-OGK0vBNrzfBuJVO03oh15-QyjBnUcJVZKIjggeQO18WZV86vKfw3e76xi2yQJSNSpdJq');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

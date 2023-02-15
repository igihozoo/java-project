-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2023 at 02:18 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `firstname` varchar(40) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `admin_ID` int(10) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`firstname`, `lastname`, `email`, `admin_ID`, `Password`) VALUES
('6865727665', 'twuba', 'her@gmail.com', 22100, '221');

-- --------------------------------------------------------

--
-- Table structure for table `librarybooks`
--

CREATE TABLE `librarybooks` (
  `book_ID` int(4) NOT NULL,
  `Book_name` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `quantity` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `librarybooks`
--

INSERT INTO `librarybooks` (`book_ID`, `Book_name`, `author`, `quantity`) VALUES
(233, 'js', 'gosling', 4),
(2344, 'cpp', 'bajarne', 3);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `student_ID` int(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `Firstname` varchar(14) NOT NULL,
  `midlename` varchar(14) NOT NULL,
  `lastname` varchar(14) NOT NULL,
  `Accademic_year` varchar(5) NOT NULL,
  `department` varchar(50) NOT NULL,
  `E_mail` varchar(50) NOT NULL,
  `telephone` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`student_ID`, `password`, `Firstname`, `midlename`, `lastname`, `Accademic_year`, `department`, `E_mail`, `telephone`) VALUES
(2, '234', 'cici', '', 'igihozo', '234', '', 'cici@gmail.com', 78999999);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_ID`);

--
-- Indexes for table `librarybooks`
--
ALTER TABLE `librarybooks`
  ADD PRIMARY KEY (`book_ID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`student_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

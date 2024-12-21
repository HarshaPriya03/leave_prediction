-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2024 at 12:52 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leave_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `leavebalance`
--

CREATE TABLE `leavebalance` (
  `id` int(11) NOT NULL,
  `empname` varchar(700) NOT NULL,
  `cl` varchar(11) NOT NULL,
  `sl` varchar(11) NOT NULL,
  `co` varchar(11) NOT NULL,
  `empemail` varchar(500) DEFAULT NULL,
  `lastupdate` datetime DEFAULT NULL,
  `icl` varchar(12) DEFAULT NULL,
  `isl` varchar(12) DEFAULT NULL,
  `ico` varchar(12) DEFAULT NULL,
  `iupdate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `leavebalance`
--

INSERT INTO `leavebalance` (`id`, `empname`, `cl`, `sl`, `co`, `empemail`, `lastupdate`, `icl`, `isl`, `ico`, `iupdate`) VALUES
(3, 'YERRAMSETTI SUSANTHA SANKAR', '2.5', '11', '1', 'shinessushantha@gmail.com', '2024-11-09 12:18:21', '14.5', '12', '1', '2024-02-06 16:23:49'),
(6, 'YATHIRAJAM SOWMYA', '-1.5', '3.5', '1.5', 'sowmya.nandipu@gmail.com', '2024-11-18 04:29:31', '10', '8', '1.5', '2024-02-06 17:55:00'),
(7, 'BAGADI PRAKASH RAO', '-0.5', '-1', '26', 'prakashbagadi94908@gmail.com', '2024-11-13 10:38:58', '8', '8', '31', '2024-02-06 17:55:00'),
(8, 'GANDI MANOHARA RAO', '1', '1', '0', 'manohararaogandi@gmail.com', '2024-10-04 11:04:27', '5', '5', '0', '2024-02-06 17:56:12'),
(9, 'THUMPALA ANAND', '-1', '-1', '6', 'thumpalaanand5@gmail.com', '2024-10-04 11:04:27', '2', '0', '6', '2024-02-06 17:58:19'),
(10, 'PILLA INDIRAVATHI SOWJANYA', '2', '5', '3', 'pillasowjanya9@gmail.com', '2024-11-16 10:21:09', '11.5', '9', '3.5', '2024-02-06 17:58:52'),
(11, 'NARADA MOHAN NANDA KISHORE REDDY', '6', '11', '2', 'naradamohan1@gmail.com', '2024-11-16 10:20:52', '14.5', '12', '2', '2024-02-06 18:15:01'),
(12, 'ABHILASH KUMAR SAHU', '0', '2', '0', 'aksahu9032@gmail.com', '2024-10-04 11:04:27', '2.5', '3', '0', '2024-02-06 18:15:41'),
(13, 'ADAPA CHANDRA RAMU', '-7', '12', '16', 'chanduwinner111@gmail.com', '2024-11-01 04:57:41', '16.5', '11', '16', '2024-02-06 18:16:25'),
(14, 'SANDIP BERA', '-6.5', '6', '2', 'sbera2429@gmail.com', '2024-11-08 05:30:45', '9', '9', '4', '2024-02-06 18:16:59'),
(15, 'PEDDINTI VENKATESH', '-1', '3', '0', 'venkypeddinti20@gmail.com', '2024-10-04 11:04:27', '12', '7', '0', '2024-02-06 18:17:26'),
(16, 'BONDI MANOHAR', '0', '2', '0', 'manoharma99@gmail.com', '2024-11-01 04:57:41', '9', '9', '0', '2024-02-06 18:17:44'),
(17, 'KAJAL MAJUMDAR', '0.5', '-2', '0', 'kajalmajumdar162@gmail.com', '2024-11-12 04:51:24', '11', '7.5', '0', '2024-02-06 18:19:03'),
(18, 'RAJESH MIDITHIPATI', '-4.5', '6', '9', 'rajesh.midhithipati@gmail.com', '2024-11-12 10:29:54', '14', '9', '9', '2024-02-06 18:19:28'),
(19, 'NAGABUSHANAM JONNADA', '1', '1', '0', 'jonnadanaga111@gmail.com', '2024-10-04 11:04:27', '2', '2', '1', '2024-02-06 18:19:56'),
(20, 'NAKKA ARAVIND REDDY', '-3.5', '7', '0', 'nakkaaravind4@gmail.com', '2024-11-15 06:49:34', '9', '9', '0', '2024-02-06 18:21:00'),
(21, 'KUNDRAPU MURALI', '1', '2', '0', 'muralikundrapu1@gmail.com', '2024-11-12 05:52:53', '8.5', '8', '0', '2024-02-06 18:21:18'),
(22, 'GORAPALLI MEGHA SHYAM ', '-3', '11', '14.5', 'gorapallimeghashyam@gmail.com', '2024-11-12 04:12:29', '11.5', '12', '15.5', '2024-02-06 18:21:38'),
(23, 'DADI PRASAD', '0.5', '5', '4', 'dadiprasad07@gmail.com', '2024-11-18 06:50:46', '13', '14', '4', '2024-02-06 18:22:06'),
(24, 'DATTI SUDHAKAR', '-3', '2', '0', 'samuelsudhakar95@gmail.com', '2024-11-15 07:24:05', '9', '9', '0.5', '2024-02-06 18:22:27'),
(25, 'KAKKALA RAJU ', '8', '10', '25', 'rajranadeev@gmail.com', '2024-11-01 04:57:41', '11', '11', '25', '2024-02-06 18:22:49'),
(26, 'PADDA NAGARAJU ', '-2', '2', '0', 'paddanagaraju5@gmail.com', '2024-11-18 06:50:56', '8', '8', '1', '2024-02-06 18:23:10'),
(27, 'KUNDRAPU SRINIVAS ', '-3', '13', '0', 'kundrapusrinivas17@gmail.com', '2024-11-01 04:57:41', '15', '15', '0', '2024-02-06 18:23:33'),
(28, 'SURAMPUDI SRINU', '-5', '6', '0', 'surampudisrinu777@gmail.com', '2024-11-07 07:58:06', '10', '8', '0', '2024-02-06 18:23:50'),
(29, 'SANJAY HASTHA', '-6', '2', '0', 'sanjayhansda325@gmail.com', '2024-11-08 09:09:53', '15', '14', '0', '2024-02-06 18:24:39'),
(30, 'SURAMPUDI LAXMAN ', '-0.5', '0', '3', 'laxmansurampudi1996@gmail.com', '2024-11-01 04:57:41', '9.5', '9', '5', '2024-02-06 18:25:08'),
(31, 'INDALA SATISH KUMAR', '-2.5', '9', '0', 'satishindala966@gmail.com', '2024-11-13 05:27:52', '13.5', '14', '0', '2024-02-06 18:25:34'),
(32, 'DODDI DINESH KUMAR', '-4.5', '13.5', '0', 'dk558421@gmail.com', '2024-11-12 04:51:16', '11.5', '12', '0', '2024-02-06 18:26:03'),
(33, 'POTNURI VENKATA RAO', '-1.5', '0', '0', 'chef@aspl.dot', '2024-10-04 11:04:27', '7', '7', '3.5', '2024-02-06 18:26:42'),
(34, 'KOTTAPALLI RAVANAMMA', '2.5', '5', '1', 'hk@aspl.dot', '2024-11-01 04:57:41', '12.5', '10', '1', '2024-02-06 18:27:00'),
(35, 'NALLA VARALAXMI', '-0.5', '3', '0', 'hk@aspl.dot', '2024-11-15 06:48:14', '12.5', '10', '0', '2024-02-06 18:27:20'),
(36, 'HIMAVATI KUNA', '6', '14', '0', 'hk@aspl.dot', '2024-11-18 04:27:52', '18', '16', '0', '2024-02-06 18:27:34'),
(37, 'NAMMI SATHYAVATHI', '1', '0', '0', 'hk@aspl.dot', '2024-11-09 08:55:08', '14', '11', '1', '2024-02-06 18:28:01'),
(38, 'DASARI LAKSHMI', '4', '11', '0', 'hk@aspl.dot', '2024-11-01 04:57:41', '12', '11', '0', '2024-02-06 18:28:24'),
(39, 'DASARI ADILAKSHMI', '-5', '8', '1', 'hk@aspl.dot', '2024-11-18 04:24:53', '13', '12', '1', '2024-02-06 18:28:36'),
(40, 'GORSI RAMULAXMI', '-1.5', '4', '0', 'hk@aspl.dot', '2024-11-18 04:25:01', '14.5', '12', '0', '2024-02-06 18:29:17'),
(41, 'MADDI DHANALAKSHMI', '2.5', '8', '2', 'maddidhana1991@gmail.com', '2024-11-11 07:05:23', '15.5', '10', '2', '2024-02-06 18:29:35'),
(42, 'KITLANGI TABITHA ROJA', '2', '0', '0', 'rojakitlangi@gmail.com', '2024-11-01 04:57:41', '11', '6', '0', '2024-02-12 10:13:28'),
(49, 'DWARAPUDI SRINU', '0', '0', '0', 'srinudwarapudi@gmail.com', '2024-11-02 09:39:15', '0', '0', '0', '2024-05-26 16:33:54'),
(50, 'GATTEM VENKATA SIVA SAI PRANEETH', '2.5', '4', '0', 'saipraneeth8050@gmail.com', '2024-11-01 04:57:41', '5', '5', '0', '2024-05-31 08:46:09'),
(51, 'GUJJI VARSHITHA ', '2.5', '5', '0', 'varshitha24072003@gmail.com', '2024-11-08 07:17:59', '6', '6', '0', '2024-06-04 09:10:49'),
(52, 'PUTSALA HARSHA PRIYA', '1', '4', '0', 'putsalaharshapriya@gmail.com', '2024-11-08 07:17:55', '6', '6', '0', '2024-06-04 09:11:41'),
(53, 'AATMAKURI MANIKANTA', '4', '3', '0', 'aatmakurimanikanta2001@gmail.com', '2024-11-04 05:55:33', '6', '6', '0', '2024-06-04 09:11:51'),
(54, 'AKANSHA PANDEY ', '3', '0', '0', 'pandeyakansha2809@gmail.com', '2024-10-04 11:04:27', '1', '1', '0', '2024-06-07 06:09:37'),
(56, 'BERONIKA GOYARY', '2', '4', '0', 'beronikagoyari275@gmail.com', '2024-11-01 04:57:41', '4', '4', '0', '2024-06-24 06:57:32'),
(58, 'KONDABOLU JASWANTH', '-1', '2', '0', 'jaswanthkondabolu@gmail.com', '2024-10-04 11:04:27', '2', '2', '0', '2024-07-06 08:41:28'),
(59, 'DEEPAK YADAV', '2', '3', '0', 'deepakyadavddd63@gmail.com', '2024-11-01 04:57:41', '4', '3', '0', '2024-07-23 05:57:37'),
(60, 'SUBODH NAUTIYAL', '2', '7', '0', 'subodhnautiyal@teknoscan.co.in', '2024-11-01 04:57:41', '11', '7', '0', '2024-07-23 05:57:51'),
(61, 'JITENDER KUMAR ', '1', '1', '0', 'j8859935450@gmail.com', '2024-11-02 09:40:38', '3', '1', '0', '2024-07-23 05:58:05'),
(63, 'FULKURIA INDOWAR', '-8', '0', '0', 'meerainduwar@gmail.com', '2024-10-04 11:04:27', '2', '0', '0', '2024-07-23 05:58:22'),
(64, 'AMIT KHANDURI', '-1', '2', '1', 'amitt.khanduri@hotmail.com', '2024-11-01 04:57:41', '3', '1', '1', '2024-07-23 05:58:26'),
(66, 'ARSHPREET KAUR', '1', '1', '0', 'kaurarshpreet98000@gmail.com', '2024-11-01 04:57:41', '2', '2', '0', '2024-08-02 05:59:47'),
(71, 'LAXMAN KUMAR', '1.5', '3', '0', 'Lk071345@gmail.com', '2024-11-01 04:57:41', '2.5', '3', '0', '2024-08-30 07:22:51'),
(72, 'SHANKAR', '1', '3', '1', '', '2024-11-01 04:57:41', '3', '3', '1', '2024-08-30 10:29:38'),
(73, 'GADI SRIRAMULU', '1', '3', '0', 'hk@aspl.dot', '2024-11-01 05:44:06', '4', '3', '0', '2024-08-30 12:07:47'),
(74, 'RAHUL', '1', '2', '0', 'renurahulsisodia1@gmail.com', '2024-10-04 11:04:27', '2', '2', '0', '2024-08-31 11:35:07'),
(75, 'SORANGI VENKATA RAO', '-0.5', '1.5', '0', '', '2024-10-04 11:04:27', '2', '1.5', '0', '2024-09-09 09:50:23'),
(76, 'PERLA RAKESH', '0', '2', '0', 'perlarakesh9951@gmail.com', '2024-10-04 11:04:27', '2', '2', '0', '2024-09-09 10:00:52'),
(77, 'SUDHANSU SEKHAR SINGH ', '-1', '3', '0', 'sudhansu.singh9583@gmail.com', '2024-11-02 06:57:20', '4', '3', '0', '2024-09-10 04:47:43'),
(78, 'BADI SIMHADRI', '-1', '2', '0', 'siddusiddu57542@gmail.com', '2024-11-18 04:42:15', '3', '2', '0', '2024-10-01 06:47:05'),
(79, 'MD SAJID', '2.5', '1', '0', 'mdsajid4156@gmail.com', '2024-11-01 04:57:41', '2.5', '1', '0', '2024-10-10 11:39:01'),
(80, 'YEDIDA RAJU', '0', '0', '0', 'nikkipallirajuraju9494@gmail.com', '2024-11-02 09:39:15', '0', '0', '0', '2024-10-17 07:12:11'),
(85, 'MONIKA KUMARI', '0.5', '2', '0', 'hk@anikasterilis.com', '2024-11-01 04:57:41', '2', '2', '0', '2024-10-18 05:39:49'),
(86, 'PITTA BHULOKA REDDY', '2', '1', '0', '0', '2024-11-02 05:36:00', '2', '1', '0', '2024-11-02 05:36:00'),
(87, 'PRIYANKA HARIJAN', '1', '1', '0', 'hk@aspl.in', '2024-11-02 05:36:15', '1', '1', '0', '2024-11-02 05:36:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `leavebalance`
--
ALTER TABLE `leavebalance`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `leavebalance`
--
ALTER TABLE `leavebalance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

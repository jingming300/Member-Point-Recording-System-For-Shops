-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-04-22 06:16:46
-- 服务器版本： 10.4.18-MariaDB
-- PHP 版本： 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `point system`
--
CREATE DATABASE IF NOT EXISTS `point system` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `point system`;

-- --------------------------------------------------------

--
-- 表的结构 `tb_buydetail`
--

CREATE TABLE `tb_buydetail` (
  `P_id` int(11) NOT NULL,
  `P_memberid` int(11) DEFAULT NULL,
  `P_date` date NOT NULL,
  `P_price(RM)` float DEFAULT NULL,
  `P_staffid` int(11) DEFAULT NULL,
  `P_delete?` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `tb_buydetail`
--

INSERT INTO `tb_buydetail` (`P_id`, `P_memberid`, `P_date`, `P_price(RM)`, `P_staffid`, `P_delete?`) VALUES
(1, 2, '2021-03-24', 40000, 1, 0),
(2, 2, '2021-03-24', 500, 1, 0),
(3, 3, '2021-03-24', 10000, 1, 0),
(4, 3, '2021-03-24', 40000, 1, 0),
(5, 3, '2021-03-24', 49000, 1, 0),
(6, 3, '2021-03-31', 100, 1, 0),
(7, 4, '2021-03-31', 30, 1, 0),
(8, 7, '2021-03-31', 90, 1, 0),
(9, 6, '2021-03-31', 980.5, 1, 0),
(10, 2, '2021-03-31', 800, 1, 0),
(11, 2, '2021-03-31', 800.5, 1, 0),
(12, 3, '2021-03-31', 50, 1, 0),
(13, 3, '2021-04-03', 5, 1, 0),
(14, 3, '2021-04-06', 1234, 1, 0),
(15, 3, '2021-04-06', 1234, 1, 0),
(16, 3, '2021-04-08', 50, 1, 0),
(17, 3, '2021-04-08', 503, 1, 0),
(18, 3, '2021-04-08', 5000, 1, 0),
(19, 3, '2021-04-08', 5000, 1, 0),
(20, 3, '2021-04-08', 5000, 1, 0),
(21, 3, '2021-04-08', 5000, 1, 0),
(22, 3, '2021-04-08', 5000, 1, 0),
(23, 3, '2021-04-08', 5000, 1, 0),
(24, 3, '2021-04-08', 5000, 1, 0),
(25, 3, '2021-04-08', 5000, 1, 0),
(26, 3, '2021-04-08', 5000, 1, 0),
(27, 3, '2021-04-08', 5000, 1, 0),
(28, 3, '2021-04-08', 5000, 1, 0),
(29, 3, '2021-04-08', 5000, 1, 0),
(30, 3, '2021-04-08', 5000, 1, 0),
(31, 3, '2021-04-08', 5000, 1, 0),
(32, 3, '2021-04-08', 5000, 1, 0),
(33, 3, '2021-04-08', 5000, 1, 0),
(34, 3, '2021-04-08', 5000, 1, 0),
(35, 3, '2021-04-08', 5000, 1, 0),
(36, 3, '2021-04-08', 5000, 1, 0),
(37, 3, '2021-04-08', 5000, 1, 0),
(38, 3, '2021-04-08', 5000, 1, 0),
(39, 3, '2021-04-08', 5000, 1, 0),
(40, 3, '2021-04-08', 5000, 1, 0),
(41, 3, '2021-04-08', 5000, 1, 0),
(42, 3, '2021-04-08', 5000, 1, 0),
(43, 3, '2021-04-08', 5000, 1, 0),
(44, 3, '2021-04-08', 5000, 1, 0),
(45, 3, '2021-04-08', 5000, 1, 0),
(46, 3, '2021-04-08', 5000, 1, 0),
(47, 3, '2021-04-08', 5000, 1, 0),
(48, 3, '2021-04-08', 5000, 1, 0),
(49, 3, '2021-04-08', 5000, 1, 0),
(50, 3, '2021-04-08', 5000, 1, 0),
(51, 3, '2021-04-08', 5000, 1, 0),
(52, 3, '2021-04-08', 5000, 1, 0),
(53, 3, '2021-04-08', 5000, 1, 0),
(54, 3, '2021-04-08', 5000, 1, 0),
(55, 3, '2021-04-08', 5000, 1, 0),
(56, 3, '2021-04-08', 5000, 1, 0),
(57, 3, '2021-04-08', 5000, 1, 0),
(58, 3, '2021-04-08', 5000, 1, 0),
(59, 3, '2021-04-08', 5000, 1, 0),
(60, 3, '2021-04-08', 5000, 1, 0),
(61, 3, '2021-04-08', 5000, 1, 0),
(62, 3, '2021-04-08', 5000, 1, 0),
(63, 3, '2021-04-08', 5000, 1, 0),
(64, 3, '2021-04-08', 5000, 1, 0),
(65, 3, '2021-04-08', 5000, 1, 0),
(66, 3, '2021-04-08', 5000, 1, 0),
(67, 3, '2021-04-08', 5000, 1, 0),
(68, 3, '2021-04-08', 5000, 1, 0),
(69, 3, '2021-04-08', 5000, 1, 0),
(70, 3, '2021-04-08', 5000, 1, 0),
(71, 3, '2021-04-08', 5000, 1, 0),
(72, 3, '2021-04-08', 5000, 1, 0),
(73, 3, '2021-04-08', 5000, 1, 0),
(74, 3, '2021-04-08', 5000, 1, 0),
(75, 3, '2021-04-08', 5000, 1, 0),
(76, 3, '2021-04-08', 5000, 1, 0),
(77, 3, '2021-04-08', 5000, 1, 0),
(78, 3, '2021-04-08', 5000, 1, 0),
(79, 3, '2021-04-08', 5000, 1, 0),
(80, 3, '2021-04-08', 5000, 1, 0),
(81, 3, '2021-04-08', 5000, 1, 0),
(82, 3, '2021-04-08', 5000, 1, 0),
(83, 3, '2021-04-08', 5000, 1, 0),
(84, 3, '2021-04-08', 5000, 1, 0),
(85, 3, '2021-04-08', 5000, 1, 0),
(86, 3, '2021-04-08', 5000, 1, 0),
(87, 3, '2021-04-08', 5000, 1, 0),
(88, 3, '2021-04-08', 5000, 1, 0),
(89, 3, '2021-04-08', 5000, 1, 0),
(90, 3, '2021-04-08', 5000, 1, 0),
(91, 3, '2021-04-08', 5000, 1, 0),
(92, 3, '2021-04-08', 5000, 1, 0),
(93, 3, '2021-04-08', 5000, 1, 0),
(94, 3, '2021-04-08', 5000, 1, 0),
(95, 3, '2021-04-08', 5000, 1, 0),
(96, 3, '2021-04-08', 5000, 1, 0),
(97, 3, '2021-04-08', 5000, 1, 0),
(98, 3, '2021-04-08', 5000, 1, 0),
(99, 3, '2021-04-08', 5000, 1, 0),
(100, 3, '2021-04-08', 5000, 1, 0),
(101, 3, '2021-04-08', 5000, 1, 0),
(102, 3, '2021-04-08', 5000, 1, 0),
(103, 3, '2021-04-08', 5000, 1, 0),
(104, 3, '2021-04-08', 5000, 1, 0),
(105, 3, '2021-04-08', 5000, 1, 0),
(106, 3, '2021-04-08', 5000, 1, 0),
(107, 3, '2021-04-08', 5000, 1, 0),
(108, 3, '2021-04-08', 5000, 1, 0),
(109, 3, '2021-04-08', 5000, 1, 0),
(110, 3, '2021-04-08', 5000, 1, 0),
(111, 3, '2021-04-08', 5000, 1, 0),
(112, 3, '2021-04-08', 5000, 1, 0),
(113, 3, '2021-04-08', 5000, 1, 0),
(114, 3, '2021-04-08', 5000, 1, 0),
(115, 3, '2021-04-08', 5000, 1, 0),
(116, 3, '2021-04-08', 5000, 1, 0),
(117, 3, '2021-04-08', 5000, 1, 0),
(118, 3, '2021-04-08', 5000, 1, 0),
(119, 3, '2021-04-08', 5000, 1, 0),
(120, 3, '2021-04-08', 5000, 1, 0),
(121, 3, '2021-04-08', 5000, 1, 0),
(122, 3, '2021-04-08', 5000, 1, 0),
(123, 3, '2021-04-08', 5000, 1, 0),
(124, 3, '2021-04-08', 5000, 1, 0),
(125, 3, '2021-04-08', 5000, 1, 0),
(126, 3, '2021-04-08', 5000, 1, 0),
(127, 3, '2021-04-08', 5000, 1, 0),
(128, 3, '2021-04-08', 5000, 1, 0),
(129, 3, '2021-04-08', 5000, 1, 0),
(130, 3, '2021-04-08', 5000, 1, 0),
(131, 3, '2021-04-08', 5000, 1, 0),
(132, 3, '2021-04-08', 5000, 1, 0),
(133, 3, '2021-04-08', 5000, 1, 0),
(134, 3, '2021-04-08', 5000, 1, 0),
(135, 3, '2021-04-08', 5000, 1, 0),
(136, 3, '2021-04-08', 5000, 1, 0),
(137, 3, '2021-04-08', 5000, 1, 0),
(138, 3, '2021-04-08', 5000, 1, 0),
(139, 3, '2021-04-08', 5000, 1, 0),
(140, 3, '2021-04-08', 5000, 1, 0),
(141, 3, '2021-04-08', 5000, 1, 0),
(142, 3, '2021-04-08', 5000, 1, 0),
(143, 3, '2021-04-08', 5000, 1, 0),
(144, 3, '2021-04-08', 5000, 1, 0),
(145, 3, '2021-04-08', 5000, 1, 0),
(146, 3, '2021-04-08', 5000, 1, 0),
(147, 3, '2021-04-08', 5000, 1, 0),
(148, 3, '2021-04-08', 5000, 1, 0),
(149, 3, '2021-04-08', 5000, 1, 0),
(150, 3, '2021-04-08', 5000, 1, 0),
(151, 3, '2021-04-08', 5000, 1, 0),
(152, 3, '2021-04-08', 5000, 1, 0),
(153, 3, '2021-04-08', 5000, 1, 0),
(154, 3, '2021-04-08', 5000, 1, 0),
(155, 3, '2021-04-08', 5000, 1, 0),
(156, 3, '2021-04-08', 5000, 1, 0),
(157, 3, '2021-04-08', 5000, 1, 0),
(158, 3, '2021-04-08', 5000, 1, 0),
(159, 3, '2021-04-08', 5000, 1, 0),
(160, 3, '2021-04-08', 5000, 1, 0),
(161, 3, '2021-04-08', 5000, 1, 0),
(162, 3, '2021-04-08', 5000, 1, 0),
(163, 3, '2021-04-08', 5000, 1, 0),
(164, 3, '2021-04-08', 5000, 1, 0),
(165, 3, '2021-04-08', 5000, 1, 0),
(166, 3, '2021-04-08', 5000, 1, 0),
(167, 3, '2021-04-08', 5000, 1, 0),
(168, 3, '2021-04-08', 5000, 1, 0),
(169, 3, '2021-04-08', 5000, 1, 0),
(170, 3, '2021-04-08', 5000, 1, 0),
(171, 3, '2021-04-08', 5000, 1, 0),
(172, 3, '2021-04-08', 5000, 1, 0),
(173, 3, '2021-04-08', 5000, 1, 0),
(174, 3, '2021-04-08', 5000, 1, 0),
(175, 3, '2021-04-08', 5000, 1, 0),
(176, 3, '2021-04-08', 5000, 1, 0),
(177, 3, '2021-04-08', 5000, 1, 0),
(178, 3, '2021-04-08', 5000, 1, 0),
(179, 3, '2021-04-08', 5000, 1, 0),
(180, 3, '2021-04-08', 5000, 1, 0),
(181, 3, '2021-04-08', 5000, 1, 0),
(182, 3, '2021-04-08', 5000, 1, 0),
(183, 3, '2021-04-08', 5000, 1, 0),
(184, 3, '2021-04-08', 5000, 1, 0),
(185, 3, '2021-04-08', 5000, 1, 0),
(186, 3, '2021-04-08', 5000, 1, 0),
(187, 3, '2021-04-08', 5000, 1, 0),
(188, 3, '2021-04-08', 5000, 1, 0),
(189, 3, '2021-04-08', 5000, 1, 0),
(190, 3, '2021-04-08', 5000, 1, 0),
(191, 3, '2021-04-08', 5000, 1, 0),
(192, 3, '2021-04-08', 5000, 1, 0),
(193, 3, '2021-04-08', 5000, 1, 0),
(194, 3, '2021-04-08', 5000, 1, 0),
(195, 3, '2021-04-08', 5000, 1, 0),
(196, 3, '2021-04-08', 5000, 1, 0),
(197, 3, '2021-04-08', 5000, 1, 0),
(198, 3, '2021-04-08', 5000, 1, 0),
(199, 3, '2021-04-08', 5000, 1, 0),
(200, 3, '2021-04-08', 5000, 1, 0),
(201, 3, '2021-04-08', 5000, 1, 0),
(202, 3, '2021-04-08', 5000, 1, 0),
(203, 3, '2021-04-08', 5000, 1, 0),
(204, 3, '2021-04-08', 5000, 1, 0),
(205, 3, '2021-04-08', 5000, 1, 0),
(206, 3, '2021-04-08', 5000, 1, 0),
(207, 3, '2021-04-08', 5000, 1, 0),
(208, 3, '2021-04-08', 5000, 1, 0),
(209, 3, '2021-04-08', 5000, 1, 0),
(210, 3, '2021-04-08', 5000, 1, 0),
(211, 3, '2021-04-08', 5000, 1, 0),
(212, 3, '2021-04-08', 5000, 1, 0),
(213, 3, '2021-04-08', 5000, 1, 0),
(214, 3, '2021-04-08', 5000, 1, 0),
(215, 3, '2021-04-08', 5000, 1, 0),
(216, 3, '2021-04-08', 5000, 1, 0),
(217, 3, '2021-04-08', 5000, 1, 0),
(218, 3, '2021-04-08', 5000, 1, 0),
(219, 3, '2021-04-08', 5000, 1, 0),
(220, 3, '2021-04-08', 5000, 1, 0),
(221, 3, '2021-04-08', 5000, 1, 0),
(222, 3, '2021-04-08', 5000, 1, 0),
(223, 3, '2021-04-08', 5000, 1, 0),
(224, 3, '2021-04-08', 5000, 1, 0),
(225, 3, '2021-04-08', 5000, 1, 0),
(226, 3, '2021-04-08', 5000, 1, 0),
(227, 3, '2021-04-08', 5000, 1, 0),
(228, 3, '2021-04-08', 5000, 1, 0),
(229, 3, '2021-04-08', 5000, 1, 0),
(230, 3, '2021-04-08', 5000, 1, 0),
(231, 3, '2021-04-08', 5000, 1, 0),
(232, 3, '2021-04-08', 5000, 1, 0),
(233, 3, '2021-04-08', 5000, 1, 0),
(234, 3, '2021-04-08', 5000, 1, 0),
(235, 3, '2021-04-08', 5000, 1, 0),
(236, 3, '2021-04-08', 5000, 1, 0),
(237, 3, '2021-04-08', 5000, 1, 0),
(238, 3, '2021-04-08', 5000, 1, 0),
(239, 3, '2021-04-08', 5000, 1, 0),
(240, 3, '2021-04-08', 5000, 1, 0),
(241, 3, '2021-04-08', 5000, 1, 0),
(242, 3, '2021-04-08', 5000, 1, 0),
(243, 3, '2021-04-08', 5000, 1, 0),
(244, 3, '2021-04-08', 5000, 1, 0),
(245, 3, '2021-04-08', 5000, 1, 0),
(246, 3, '2021-04-08', 5000, 1, 0),
(247, 3, '2021-04-08', 5000, 1, 0),
(248, 3, '2021-04-08', 5000, 1, 0),
(249, 3, '2021-04-08', 5000, 1, 0),
(250, 3, '2021-04-08', 5000, 1, 0),
(251, 3, '2021-04-08', 5000, 1, 0),
(252, 3, '2021-04-08', 5000, 1, 0),
(253, 3, '2021-04-08', 5000, 1, 0),
(254, 3, '2021-04-08', 5000, 1, 0),
(255, 3, '2021-04-08', 5000, 1, 0),
(256, 3, '2021-04-08', 5000, 1, 0),
(257, 3, '2021-04-08', 5000, 1, 0),
(258, 3, '2021-04-08', 5000, 1, 0),
(259, 3, '2021-04-08', 5000, 1, 0),
(260, 3, '2021-04-08', 5000, 1, 0),
(261, 3, '2021-04-08', 5000, 1, 0),
(262, 3, '2021-04-08', 5000, 1, 0),
(263, 3, '2021-04-08', 5000, 1, 0),
(264, 3, '2021-04-08', 5000, 1, 0),
(265, 3, '2021-04-08', 5000, 1, 0),
(266, 3, '2021-04-08', 5000, 1, 0),
(267, 3, '2021-04-08', 5000, 1, 0),
(268, 3, '2021-04-08', 5000, 1, 0),
(269, 3, '2021-04-08', 5000, 1, 0),
(270, 3, '2021-04-08', 5000, 1, 0),
(271, 3, '2021-04-08', 5000, 1, 0),
(272, 3, '2021-04-08', 5000, 1, 0),
(273, 3, '2021-04-08', 5000, 1, 0),
(274, 3, '2021-04-08', 5000, 1, 0),
(275, 3, '2021-04-08', 5000, 1, 0),
(276, 3, '2021-04-08', 5000, 1, 0),
(277, 3, '2021-04-08', 5000, 1, 0),
(278, 3, '2021-04-08', 5000, 1, 0),
(279, 3, '2021-04-08', 5000, 1, 0),
(280, 3, '2021-04-08', 5000, 1, 0),
(281, 2, '2021-04-08', 500, 1, 0),
(282, 2, '2021-04-08', 500, 1, 0),
(283, 2, '2021-04-08', 500, 1, 0),
(284, 2, '2021-04-08', 500, 1, 0),
(285, 2, '2021-04-08', 500, 1, 0),
(286, 2, '2021-04-08', 500, 1, 0),
(287, 2, '2021-04-08', 500, 1, 0),
(288, 2, '2021-04-08', 500, 1, 0),
(289, 2, '2021-04-08', 500, 1, 0),
(290, 2, '2021-04-08', 500, 1, 0),
(291, 2, '2021-04-08', 500, 1, 0),
(292, 2, '2021-04-08', 500, 1, 0),
(293, 2, '2021-04-08', 500, 1, 0),
(294, 2, '2021-04-08', 500, 1, 0),
(295, 2, '2021-04-08', 500, 1, 0),
(296, 2, '2021-04-08', 500, 1, 0),
(297, 2, '2021-04-08', 500, 1, 0),
(298, 2, '2021-04-08', 500, 1, 0),
(299, 2, '2021-04-08', 500, 1, 0),
(300, 2, '2021-04-08', 500, 1, 0),
(301, 2, '2021-04-08', 500, 1, 0),
(302, 2, '2021-04-08', 500, 1, 0),
(303, 2, '2021-04-08', 500, 1, 0),
(304, 2, '2021-04-08', 500, 1, 0),
(305, 2, '2021-04-08', 500, 1, 0),
(306, 2, '2021-04-08', 500, 1, 0),
(307, 2, '2021-04-08', 500, 1, 0),
(308, 2, '2021-04-08', 500, 1, 0),
(309, 2, '2021-04-08', 500, 1, 0),
(310, 2, '2021-04-08', 500, 1, 0),
(311, 2, '2021-04-08', 500, 1, 0),
(312, 2, '2021-04-08', 500, 1, 0),
(313, 2, '2021-04-08', 500, 1, 0),
(314, 2, '2021-04-08', 500, 1, 0),
(315, 2, '2021-04-08', 500, 1, 0),
(316, 2, '2021-04-08', 500, 1, 0),
(317, 2, '2021-04-08', 500, 1, 0),
(318, 2, '2021-04-08', 500, 1, 0),
(319, 2, '2021-04-08', 500, 1, 0),
(320, 2, '2021-04-08', 500, 1, 0),
(321, 2, '2021-04-08', 500, 1, 0),
(322, 2, '2021-04-08', 500, 1, 0),
(323, 2, '2021-04-08', 500, 1, 0),
(324, 2, '2021-04-08', 500, 1, 0),
(325, 2, '2021-04-08', 500, 1, 0),
(326, 2, '2021-04-08', 500, 1, 0),
(327, 2, '2021-04-08', 500, 1, 0),
(328, 2, '2021-04-08', 500, 1, 0),
(329, 2, '2021-04-08', 500, 1, 0),
(330, 2, '2021-04-08', 500, 1, 0),
(331, 2, '2021-04-08', 500, 1, 0),
(332, 2, '2021-04-08', 500, 1, 0),
(333, 2, '2021-04-08', 500, 1, 0),
(334, 2, '2021-04-08', 500, 1, 0),
(335, 2, '2021-04-08', 500, 1, 0),
(336, 2, '2021-04-08', 500, 1, 0),
(337, 2, '2021-04-08', 500, 1, 0),
(338, 2, '2021-04-08', 500, 1, 0),
(339, 2, '2021-04-08', 500, 1, 0),
(340, 2, '2021-04-08', 500, 1, 0),
(341, 2, '2021-04-08', 500, 1, 0),
(342, 2, '2021-04-08', 500, 1, 0),
(343, 2, '2021-04-08', 500, 1, 0),
(344, 2, '2021-04-08', 500, 1, 0),
(345, 2, '2021-04-08', 500, 1, 0),
(346, 2, '2021-04-08', 500, 1, 0),
(347, 2, '2021-04-08', 500, 1, 0),
(348, 2, '2021-04-08', 500, 1, 0),
(349, 2, '2021-04-08', 500, 1, 0),
(350, 2, '2021-04-08', 500, 1, 0),
(351, 2, '2021-04-08', 500, 1, 0),
(352, 2, '2021-04-08', 500, 1, 0),
(353, 2, '2021-04-08', 500, 1, 0),
(354, 2, '2021-04-08', 500, 1, 0),
(355, 2, '2021-04-08', 500, 1, 0),
(356, 2, '2021-04-08', 500, 1, 0),
(357, 2, '2021-04-08', 500, 1, 0),
(358, 2, '2021-04-08', 500, 1, 0),
(359, 2, '2021-04-08', 500, 1, 0),
(360, 2, '2021-04-08', 500, 1, 0),
(361, 2, '2021-04-08', 500, 1, 0),
(362, 2, '2021-04-08', 500, 1, 0),
(363, 2, '2021-04-08', 500, 1, 0),
(364, 2, '2021-04-08', 500, 1, 0),
(365, 2, '2021-04-08', 500, 1, 0),
(366, 2, '2021-04-08', 500, 1, 0),
(367, 2, '2021-04-08', 500, 1, 0),
(368, 2, '2021-04-08', 500, 1, 0),
(369, 2, '2021-04-08', 500, 1, 0),
(370, 2, '2021-04-08', 500, 1, 0),
(371, 2, '2021-04-08', 500, 1, 0),
(372, 2, '2021-04-08', 500, 1, 0),
(373, 2, '2021-04-08', 500, 1, 0),
(374, 2, '2021-04-08', 500, 1, 0),
(375, 2, '2021-04-08', 500, 1, 0),
(376, 2, '2021-04-08', 500, 1, 0),
(377, 2, '2021-04-08', 500, 1, 0),
(378, 2, '2021-04-08', 500, 1, 0),
(379, 2, '2021-04-08', 500, 1, 0),
(380, 2, '2021-04-08', 500, 1, 0),
(381, 2, '2021-04-08', 500, 1, 0),
(382, 2, '2021-04-08', 500, 1, 0),
(383, 2, '2021-04-08', 500, 1, 0),
(384, 2, '2021-04-08', 500, 1, 0),
(385, 2, '2021-04-08', 500, 1, 0),
(386, 2, '2021-04-08', 500, 1, 0),
(387, 2, '2021-04-08', 500, 1, 0),
(388, 2, '2021-04-08', 500, 1, 0),
(389, 2, '2021-04-08', 500, 1, 0),
(390, 2, '2021-04-08', 500, 1, 0),
(391, 2, '2021-04-08', 500, 1, 0),
(392, 2, '2021-04-08', 500, 1, 0),
(393, 2, '2021-04-08', 500, 1, 0),
(394, 2, '2021-04-08', 500, 1, 0),
(395, 2, '2021-04-08', 500, 1, 0),
(396, 2, '2021-04-08', 500, 1, 0),
(397, 2, '2021-04-08', 500, 1, 0),
(398, 2, '2021-04-08', 500, 1, 0),
(399, 2, '2021-04-08', 500, 1, 0),
(400, 2, '2021-04-08', 500, 1, 0),
(401, 2, '2021-04-08', 500, 1, 0),
(402, 2, '2021-04-08', 500, 1, 0),
(403, 2, '2021-04-08', 500, 1, 0),
(404, 2, '2021-04-08', 500, 1, 0),
(405, 2, '2021-04-08', 500, 1, 0),
(406, 2, '2021-04-08', 500, 1, 0),
(407, 2, '2021-04-08', 500, 1, 0),
(408, 2, '2021-04-08', 500, 1, 0),
(409, 2, '2021-04-08', 500, 1, 0),
(410, 2, '2021-04-08', 500, 1, 0),
(411, 2, '2021-04-08', 500, 1, 0),
(412, 2, '2021-04-08', 500, 1, 0),
(413, 2, '2021-04-08', 500, 1, 0),
(414, 2, '2021-04-08', 500, 1, 0),
(415, 2, '2021-04-08', 500, 1, 0),
(416, 2, '2021-04-08', 500, 1, 0),
(417, 2, '2021-04-08', 500, 1, 0),
(418, 2, '2021-04-08', 500, 1, 0),
(419, 2, '2021-04-08', 500, 1, 0),
(420, 2, '2021-04-08', 500, 1, 0),
(421, 2, '2021-04-08', 500, 1, 0),
(422, 2, '2021-04-08', 500, 1, 0),
(423, 2, '2021-04-08', 500, 1, 0),
(424, 2, '2021-04-08', 500, 1, 0),
(425, 2, '2021-04-08', 500, 1, 0),
(426, 2, '2021-04-08', 500, 1, 0),
(427, 2, '2021-04-08', 500, 1, 0),
(428, 2, '2021-04-08', 500, 1, 0),
(429, 2, '2021-04-08', 500, 1, 0),
(430, 2, '2021-04-08', 500, 1, 0),
(431, 2, '2021-04-08', 500, 1, 0),
(432, 2, '2021-04-08', 500, 1, 0),
(433, 2, '2021-04-08', 500, 1, 0),
(434, 2, '2021-04-08', 500, 1, 0),
(435, 2, '2021-04-08', 500, 1, 0),
(436, 2, '2021-04-08', 500, 1, 0),
(437, 2, '2021-04-08', 500, 1, 0),
(438, 2, '2021-04-08', 500, 1, 0),
(439, 2, '2021-04-08', 500, 1, 0),
(440, 2, '2021-04-08', 500, 1, 0),
(441, 2, '2021-04-08', 500, 1, 0),
(442, 2, '2021-04-08', 500, 1, 0),
(443, 2, '2021-04-08', 500, 1, 0),
(444, 2, '2021-04-08', 500, 1, 0),
(445, 2, '2021-04-08', 500, 1, 0),
(446, 2, '2021-04-08', 500, 1, 0),
(447, 2, '2021-04-08', 500, 1, 0),
(448, 2, '2021-04-08', 500, 1, 0),
(449, 2, '2021-04-08', 500, 1, 0),
(450, 2, '2021-04-08', 500, 1, 0),
(451, 2, '2021-04-08', 500, 1, 0),
(452, 2, '2021-04-08', 500, 1, 0),
(453, 2, '2021-04-08', 500, 1, 0),
(454, 2, '2021-04-08', 500, 1, 0),
(455, 2, '2021-04-08', 500, 1, 0),
(456, 2, '2021-04-08', 500, 1, 0),
(457, 2, '2021-04-08', 500, 1, 0),
(458, 2, '2021-04-08', 500, 1, 0),
(459, 2, '2021-04-08', 500, 1, 0),
(460, 2, '2021-04-08', 500, 1, 0),
(461, 2, '2021-04-11', 50, 1, 0),
(462, 2, '2021-04-11', 1, 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `tb_calculator`
--

CREATE TABLE `tb_calculator` (
  `P_id` int(11) NOT NULL,
  `P_WhatTransferRate` varchar(30) NOT NULL,
  `P_TransferRate` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `tb_calculator`
--

INSERT INTO `tb_calculator` (`P_id`, `P_WhatTransferRate`, `P_TransferRate`) VALUES
(1, 'Rm To Point', 0.02),
(2, 'Point To RM', 0.5);

-- --------------------------------------------------------

--
-- 表的结构 `tb_login`
--

CREATE TABLE `tb_login` (
  `P_id` int(11) NOT NULL,
  `P_uname` varchar(11) DEFAULT NULL,
  `P_pwd` varchar(100) NOT NULL,
  `P_branch` varchar(11) NOT NULL,
  `P_admin?` int(1) NOT NULL,
  `P_cookie` varchar(100) DEFAULT NULL,
  `P_delete?` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `tb_login`
--

INSERT INTO `tb_login` (`P_id`, `P_uname`, `P_pwd`, `P_branch`, `P_admin?`, `P_cookie`, `P_delete?`) VALUES
(1, 'admin', '0859273a886dac9d48a2e6454db09c4b', 'A', 1, 'TGIYARF2rWjk3qplncaC', 0),
(2, 'admin2', '0859273a886dac9d48a2e6454db09c4b', 'B', 0, 'sWuXiPHNGnwx8rpJAD2M', 0),
(3, 'Staff3', '8f47fe90eda903acc022ae9095e7f5c1', 'A', 1, 'W7FNef4aOnvbdsuXVlpU', 0),
(4, 'Ming', '0859273a886dac9d48a2e6454db09c4b', 'A', 1, 'g790iR2sjocV1N8lhLHB', 0),
(5, 'mnet', 'e0ebe2a8963ecb86474625144669263d', 'C', 1, NULL, 0),
(6, 'Normal User', 'e0ebe2a8963ecb86474625144669263d', 'D', 0, NULL, 0),
(7, 'Boss', 'e0ebe2a8963ecb86474625144669263d', 'A', 1, NULL, 0),
(8, 'Ahmad', '52d55cb134e2327524cd38f13cb03869', 'D', 0, NULL, 0),
(9, 'Ali', '94b89b22d6e71ea374e8ecaf126b84d0', 'C', 0, NULL, 0),
(10, 'Lee', '26a805575d6025bc989fa54ed6d54196', 'A', 0, NULL, 0),
(11, 'Goh', '8f47fe90eda903acc022ae9095e7f5c1', 'D', 1, NULL, 0),
(12, 'admin5000', '0859273a886dac9d48a2e6454db09c4b', 'D', 1, NULL, 0),
(13, 'Ming150', '0859273a886dac9d48a2e6454db09c4b', 'A', 0, '8ieP9LnpW6yuO0DZamgv', 0);

-- --------------------------------------------------------

--
-- 表的结构 `tb_member`
--

CREATE TABLE `tb_member` (
  `P_id` int(11) NOT NULL,
  `P_name` varchar(11) NOT NULL,
  `P_code` varchar(20) NOT NULL,
  `P_point` float DEFAULT NULL,
  `p_delete?` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `tb_member`
--

INSERT INTO `tb_member` (`P_id`, `P_name`, `P_code`, `P_point`, `p_delete?`) VALUES
(1, 'Goh', '8154', 0, 0),
(2, 'Liu', '2134', 1837.53, 0),
(3, 'Ahmad', '1234', 16969.8, 0),
(4, 'Ali', '5012', 0.6, 0),
(5, 'Ahmad', '2001', 0, 0),
(6, 'Goh', '5000', 8.61, 0),
(7, 'Alan', '0001', 0.8, 0),
(8, 'Ming', '21345678', 0, 0),
(9, 'Ming', '213456782131', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `tb_redeempointdetail`
--

CREATE TABLE `tb_redeempointdetail` (
  `P_id` int(11) NOT NULL,
  `P_memberid` int(11) NOT NULL,
  `P_date` date NOT NULL,
  `P_redeem_p` int(11) NOT NULL,
  `P_staffid` int(11) NOT NULL,
  `P_refferenceNo` varchar(30) NOT NULL,
  `P_delete?` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `tb_redeempointdetail`
--

INSERT INTO `tb_redeempointdetail` (`P_id`, `P_memberid`, `P_date`, `P_redeem_p`, `P_staffid`, `P_refferenceNo`, `P_delete?`) VALUES
(1, 2, '2021-03-24', 500, 1, 'PA1500-1', 0),
(2, 2, '2021-03-24', 120, 1, 'PA1120-2', 0),
(3, 2, '2021-03-24', 155, 1, 'PA1155-3', 0),
(4, 3, '2021-04-05', 10, 1, 'PA110-4', 0),
(5, 3, '2021-04-05', 70, 1, 'PA170-5', 0),
(6, 3, '2021-04-05', 99, 1, 'PA199-6', 0),
(7, 3, '2021-04-05', 1, 1, 'PA11-7', 0),
(8, 6, '2021-04-05', 5, 1, 'PA15-8', 0),
(9, 6, '2021-04-05', 4, 1, 'PA14-9', 0),
(10, 6, '2021-04-05', 2, 1, 'PA12-10', 0),
(11, 7, '2021-04-05', 1, 1, 'PA11-11', 0),
(12, 3, '2021-04-15', 11111, 4, 'PA411111-12', 0);

-- --------------------------------------------------------

--
-- 表的结构 `tb_redeemrmdetail`
--

CREATE TABLE `tb_redeemrmdetail` (
  `P_id` int(11) NOT NULL,
  `P_memberid` int(11) NOT NULL,
  `P_date` date NOT NULL,
  `P_redeem_rm` float NOT NULL,
  `P_staffid` int(11) NOT NULL,
  `P_refferenceNo` varchar(40) NOT NULL,
  `P_delete?` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `tb_redeemrmdetail`
--

INSERT INTO `tb_redeemrmdetail` (`P_id`, `P_memberid`, `P_date`, `P_redeem_rm`, `P_staffid`, `P_refferenceNo`, `P_delete?`) VALUES
(1, 2, '2021-03-24', 50, 1, 'RA150-1', 0),
(2, 2, '2021-03-31', 10, 1, 'RA110-2', 0),
(3, 3, '2021-04-03', 5, 1, 'RA15-3', 0),
(4, 3, '2021-04-03', 20, 1, 'RA120-4', 0),
(5, 3, '2021-04-03', 7, 1, 'RA17-5', 0),
(6, 3, '2021-04-03', 60, 1, 'RA160-6', 0),
(7, 3, '2021-04-03', 73.4, 1, 'RA173.4-7', 0),
(8, 2, '2021-04-05', 1, 1, 'RA11-8', 0);

--
-- 转储表的索引
--

--
-- 表的索引 `tb_buydetail`
--
ALTER TABLE `tb_buydetail`
  ADD PRIMARY KEY (`P_id`),
  ADD KEY `fkmember` (`P_memberid`),
  ADD KEY `fkstaff` (`P_staffid`),
  ADD KEY `P_date` (`P_date`);

--
-- 表的索引 `tb_calculator`
--
ALTER TABLE `tb_calculator`
  ADD PRIMARY KEY (`P_id`);

--
-- 表的索引 `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`P_id`),
  ADD UNIQUE KEY `P_id` (`P_id`),
  ADD UNIQUE KEY `P_cookie` (`P_cookie`),
  ADD UNIQUE KEY `P_uname` (`P_uname`),
  ADD KEY `P_branch` (`P_branch`),
  ADD KEY `P_cookie_2` (`P_cookie`);

--
-- 表的索引 `tb_member`
--
ALTER TABLE `tb_member`
  ADD PRIMARY KEY (`P_id`),
  ADD UNIQUE KEY `P_code` (`P_code`),
  ADD UNIQUE KEY `P_id` (`P_id`);

--
-- 表的索引 `tb_redeempointdetail`
--
ALTER TABLE `tb_redeempointdetail`
  ADD PRIMARY KEY (`P_id`),
  ADD KEY `fk_tb_redeempointdetail_memberid` (`P_memberid`),
  ADD KEY `fk_tb_redeempointdetail_staffid` (`P_staffid`),
  ADD KEY `P_date` (`P_date`);

--
-- 表的索引 `tb_redeemrmdetail`
--
ALTER TABLE `tb_redeemrmdetail`
  ADD PRIMARY KEY (`P_id`),
  ADD KEY `fk_MemberID` (`P_memberid`),
  ADD KEY `fk_redeemrmdetail_staffid` (`P_staffid`),
  ADD KEY `P_date` (`P_date`);

--
-- 限制导出的表
--

--
-- 限制表 `tb_buydetail`
--
ALTER TABLE `tb_buydetail`
  ADD CONSTRAINT `fkmember` FOREIGN KEY (`P_memberid`) REFERENCES `tb_member` (`P_id`),
  ADD CONSTRAINT `fkstaff` FOREIGN KEY (`P_staffid`) REFERENCES `tb_login` (`P_id`);

--
-- 限制表 `tb_redeempointdetail`
--
ALTER TABLE `tb_redeempointdetail`
  ADD CONSTRAINT `fk_tb_redeempointdetail_memberid` FOREIGN KEY (`P_memberid`) REFERENCES `tb_member` (`P_id`),
  ADD CONSTRAINT `fk_tb_redeempointdetail_staffid` FOREIGN KEY (`P_staffid`) REFERENCES `tb_login` (`P_id`);

--
-- 限制表 `tb_redeemrmdetail`
--
ALTER TABLE `tb_redeemrmdetail`
  ADD CONSTRAINT `fk_MemberID` FOREIGN KEY (`P_memberid`) REFERENCES `tb_member` (`P_id`),
  ADD CONSTRAINT `fk_redeemrmdetail_staffid` FOREIGN KEY (`P_staffid`) REFERENCES `tb_login` (`P_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
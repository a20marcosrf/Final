-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-12-2022 a las 22:42:10
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `a16panaderia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrito`
--

CREATE TABLE `carrito` (
  `codigo` int(3) NOT NULL,
  `usuario` int(10) NOT NULL,
  `producto` int(10) NOT NULL,
  `cantidad` int(10) NOT NULL,
  `fecha` varchar(30) NOT NULL,
  `estado` varchar(10) NOT NULL DEFAULT 'pendiente'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `carrito`
--

INSERT INTO `carrito` (`codigo`, `usuario`, `producto`, `cantidad`, `fecha`, `estado`) VALUES
(1, 32, 9, 0, '2022/04/22 14:02', 'confirmado'),
(90, 32, 678, 1, '2022/03/15 01:11', 'confirmado'),
(91, 27, 678, 1, '2022/03/15 01:19', 'confirmado'),
(92, 27, 6, 1, '2022/03/15 01:26', 'confirmado'),
(93, 27, 7, 1, '2022/03/15 01:26', 'confirmado'),
(94, 27, 8, 1, '2022/03/15 01:26', 'confirmado'),
(95, 27, 6, 1, '2022/03/15 01:53', 'confirmado'),
(96, 27, 7, 1, '2022/03/15 01:53', 'confirmado'),
(97, 27, 8, 1, '2022/03/15 01:53', 'confirmado'),
(98, 27, 9, 1, '2022/03/15 01:53', 'confirmado'),
(99, 64, 6, 1, '2022/03/15 02:04', 'confirmado'),
(100, 64, 7, 1, '2022/03/15 02:04', 'confirmado'),
(101, 64, 8, 1, '2022/03/15 02:04', 'confirmado'),
(102, 64, 9, 1, '2022/03/15 02:04', 'confirmado'),
(103, 64, 6, 1, '2022/03/15 02:06', 'confirmado'),
(104, 64, 7, 1, '2022/03/15 02:06', 'confirmado'),
(105, 64, 8, 1, '2022/03/15 02:06', 'confirmado'),
(106, 27, 6, 1, '2022/03/15 02:11', 'confirmado'),
(107, 27, 7, 1, '2022/03/15 02:11', 'confirmado'),
(108, 27, 6, 2, '2022/03/15 02:13', 'confirmado'),
(109, 27, 7, 1, '2022/03/15 02:13', 'confirmado'),
(110, 27, 8, 1, '2022/03/15 02:13', 'confirmado'),
(111, 32, 6, 1, '2022/03/15 02:18', 'confirmado'),
(112, 32, 7, 1, '2022/03/15 02:18', 'confirmado'),
(113, 32, 8, 2, '2022/03/15 02:18', 'confirmado'),
(114, 27, 6, 1, '2022/03/15 02:19', 'confirmado'),
(115, 27, 7, 3, '2022/03/15 02:19', 'confirmado'),
(116, 27, 8, 1, '2022/03/15 02:19', 'confirmado'),
(117, 27, 8, 1, '2022/03/15 08:30', 'confirmado'),
(118, 27, 9, 1, '2022/03/15 08:30', 'confirmado'),
(119, 27, 11, 1, '2022/03/15 08:30', 'confirmado'),
(120, 27, 13, 1, '2022/03/15 08:30', 'confirmado'),
(121, 32, 8, 1, '2022/03/15 14:06', 'confirmado'),
(122, 32, 9, 2, '2022/03/15 14:06', 'confirmado'),
(123, 32, 11, 2, '2022/03/15 14:06', 'confirmado'),
(124, 32, 13, 1, '2022/03/15 14:06', 'confirmado'),
(125, 32, 14, 1, '2022/03/15 14:06', 'confirmado'),
(126, 32, 15, 2, '2022/03/15 14:06', 'confirmado'),
(127, 32, 16, 1, '2022/03/15 14:06', 'confirmado'),
(128, 27, 9, 1, '2022/03/15 17:09', 'confirmado'),
(129, 27, 11, 1, '2022/03/15 17:09', 'confirmado'),
(130, 27, 14, 1, '2022/03/15 17:09', 'confirmado'),
(131, 64, 8, 4, '2022/03/16 00:25', 'confirmado'),
(132, 64, 14, 5, '2022/03/16 00:25', 'confirmado'),
(133, 64, 9, 1, '2022/03/16 00:29', 'confirmado'),
(134, 64, 11, 1, '2022/03/16 00:29', 'confirmado'),
(135, 64, 8, 1, '2022/03/16 00:30', 'confirmado'),
(136, 64, 9, 1, '2022/03/16 00:30', 'confirmado'),
(137, 64, 11, 1, '2022/03/16 00:30', 'confirmado'),
(138, 64, 13, 1, '2022/03/16 00:30', 'confirmado'),
(139, 64, 8, 1, '2022/03/16 00:35', 'confirmado'),
(140, 64, 9, 1, '2022/03/16 00:35', 'confirmado'),
(141, 64, 11, 1, '2022/03/16 00:35', 'confirmado'),
(142, 64, 8, 1, '2022/03/16 00:39', 'confirmado'),
(143, 64, 9, 1, '2022/03/16 00:39', 'confirmado'),
(144, 64, 11, 1, '2022/03/16 00:39', 'confirmado'),
(145, 64, 8, 1, '2022/03/16 00:44', 'confirmado'),
(146, 64, 9, 1, '2022/03/16 00:44', 'confirmado'),
(147, 32, 8, 1, '2022/03/16 00:51', 'confirmado'),
(148, 32, 9, 1, '2022/03/16 00:51', 'confirmado'),
(149, 69, 8, 1, '2022/03/16 01:01', 'confirmado'),
(150, 69, 9, 1, '2022/03/16 01:01', 'confirmado'),
(151, 69, 11, 1, '2022/03/16 01:01', 'confirmado'),
(152, 71, 8, 1, '2022/03/16 01:10', 'confirmado'),
(153, 71, 9, 1, '2022/03/16 01:10', 'confirmado'),
(154, 71, 11, 1, '2022/03/16 01:10', 'confirmado'),
(155, 71, 15, 1, '2022/03/16 01:10', 'confirmado'),
(156, 71, 8, 1, '2022/03/16 01:11', 'confirmado'),
(157, 71, 9, 1, '2022/03/16 01:11', 'confirmado'),
(158, 72, 8, 1, '2022/03/16 08:40', 'confirmado'),
(159, 72, 9, 1, '2022/03/16 08:40', 'confirmado'),
(160, 72, 11, 1, '2022/03/16 08:40', 'confirmado'),
(161, 32, 8, 1, '2022/03/16 08:47', 'confirmado'),
(162, 32, 9, 2, '2022/03/16 08:47', 'confirmado'),
(163, 32, 11, 1, '2022/03/16 08:47', 'confirmado'),
(164, 27, 8, 1, '2022/03/16 09:09', 'confirmado'),
(165, 27, 9, 1, '2022/03/16 09:09', 'confirmado'),
(166, 27, 11, 1, '2022/03/16 09:09', 'confirmado'),
(167, 32, 9, 1, '2022/03/16 14:04', 'confirmado'),
(168, 32, 11, 1, '2022/03/16 14:04', 'confirmado'),
(169, 32, 13, 1, '2022/03/16 14:04', 'confirmado'),
(170, 32, 9, 4, '2022/03/17 16:12', 'confirmado'),
(171, 32, 16, 2, '2022/03/17 16:12', 'confirmado'),
(172, 27, 11, 1, '2022/04/20 09:42', 'confirmado'),
(173, 27, 13, 1, '2022/04/20 09:42', 'confirmado'),
(174, 27, 9, 1, '2022/04/20 09:46', 'confirmado'),
(175, 27, 11, 1, '2022/04/20 09:46', 'confirmado'),
(176, 27, 13, 1, '2022/04/20 09:46', 'pendiente'),
(177, 32, 9, 1, '2022/04/20 10:31', 'pendiente'),
(178, 32, 13, 1, '2022/04/20 10:31', 'pendiente'),
(179, 32, 14, 1, '2022/04/20 10:31', 'pendiente'),
(180, 32, 9, 1, '2022/04/20 10:42', 'pendiente'),
(181, 32, 15, 1, '2022/04/20 10:42', 'pendiente'),
(182, 32, 16, 1, '2022/04/20 10:42', 'pendiente'),
(183, 32, 11, 1, '2022/04/20 10:45', 'pendiente'),
(184, 32, 15, 1, '2022/04/20 10:45', 'confirmado'),
(185, 32, 9, 3, '2022/04/20 10:54', 'confirmado'),
(186, 32, 11, 2, '2022/04/20 10:54', 'confirmado'),
(187, 32, 13, 2, '2022/04/20 10:54', 'confirmado'),
(188, 32, 9, 1, '2022/04/20 11:01', 'pendiente'),
(189, 32, 9, 1, '2022/04/20 11:01', 'pendiente'),
(190, 32, 11, 1, '2022/04/20 11:01', 'pendiente'),
(191, 32, 11, 1, '2022/04/20 11:01', 'pendiente'),
(192, 32, 13, 1, '2022/04/20 11:01', 'pendiente'),
(193, 32, 13, 1, '2022/04/20 11:01', 'pendiente'),
(194, 32, 11, 1, '2022/04/22 13:17', 'pendiente'),
(195, 32, 11, 1, '2022/04/22 13:17', 'pendiente'),
(196, 32, 13, 1, '2022/04/22 13:17', 'pendiente'),
(197, 32, 13, 1, '2022/04/22 13:17', 'pendiente'),
(198, 32, 9, 1, '2022/04/22 13:21', 'pendiente'),
(199, 32, 9, 1, '2022/04/22 13:21', 'pendiente'),
(200, 32, 11, 1, '2022/04/22 13:21', 'pendiente'),
(201, 32, 11, 1, '2022/04/22 13:21', 'pendiente'),
(202, 32, 13, 1, '2022/04/22 13:21', 'pendiente'),
(203, 32, 13, 1, '2022/04/22 13:21', 'pendiente'),
(204, 32, 9, 1, '2022/04/22 13:27', 'pendiente'),
(205, 32, 9, 1, '2022/04/22 13:27', 'pendiente'),
(206, 32, 11, 1, '2022/04/22 13:27', 'pendiente'),
(207, 32, 11, 1, '2022/04/22 13:27', 'pendiente'),
(208, 32, 13, 1, '2022/04/22 13:27', 'pendiente'),
(209, 32, 13, 1, '2022/04/22 13:27', 'pendiente'),
(210, 32, 9, 1, '2022/04/22 13:36', 'pendiente'),
(211, 32, 9, 1, '2022/04/22 13:36', 'pendiente'),
(212, 32, 11, 1, '2022/04/22 13:36', 'pendiente'),
(213, 32, 11, 1, '2022/04/22 13:36', 'pendiente'),
(214, 32, 15, 1, '2022/04/22 13:36', 'pendiente'),
(215, 32, 15, 1, '2022/04/22 13:36', 'pendiente'),
(216, 32, 9, 1, '2022/04/22 13:41', 'pendiente'),
(217, 32, 9, 1, '2022/04/22 13:41', 'pendiente'),
(218, 32, 9, 1, '2022/04/22 13:43', 'pendiente'),
(219, 32, 9, 1, '2022/04/22 13:43', 'pendiente'),
(220, 32, 11, 1, '2022/04/22 13:43', 'pendiente'),
(221, 32, 11, 1, '2022/04/22 13:43', 'pendiente'),
(222, 32, 13, 1, '2022/04/22 13:43', 'pendiente'),
(223, 32, 13, 1, '2022/04/22 13:43', 'pendiente'),
(224, 32, 9, 1, '2022/04/22 13:45', 'pendiente'),
(225, 32, 9, 1, '2022/04/22 13:45', 'pendiente'),
(226, 32, 11, 1, '2022/04/22 13:45', 'pendiente'),
(227, 32, 11, 1, '2022/04/22 13:45', 'pendiente'),
(228, 32, 13, 1, '2022/04/22 13:45', 'pendiente'),
(229, 32, 13, 1, '2022/04/22 13:45', 'pendiente'),
(230, 32, 9, 1, '2022/04/22 13:49', 'pendiente'),
(231, 32, 9, 1, '2022/04/22 13:49', 'pendiente'),
(232, 32, 11, 1, '2022/04/22 13:49', 'pendiente'),
(233, 32, 11, 1, '2022/04/22 13:49', 'pendiente'),
(234, 32, 13, 1, '2022/04/22 13:49', 'pendiente'),
(235, 32, 13, 1, '2022/04/22 13:49', 'pendiente'),
(236, 32, 9, 1, '2022/04/22 13:52', 'pendiente'),
(237, 32, 11, 1, '2022/04/22 13:52', 'pendiente'),
(238, 32, 13, 1, '2022/04/22 13:52', 'pendiente'),
(239, 32, 9, 1, '2022/04/22 13:55', 'pendiente'),
(240, 32, 9, 1, '2022/04/22 13:55', 'pendiente'),
(241, 32, 11, 1, '2022/04/22 13:55', 'pendiente'),
(242, 32, 11, 1, '2022/04/22 13:55', 'pendiente'),
(243, 32, 13, 1, '2022/04/22 13:55', 'pendiente'),
(244, 32, 13, 1, '2022/04/22 13:55', 'pendiente'),
(245, 32, 9, 1, '2022/04/22 13:56', 'pendiente'),
(246, 32, 9, 1, '2022/04/22 13:56', 'pendiente'),
(247, 32, 11, 1, '2022/04/22 13:56', 'pendiente'),
(248, 32, 11, 1, '2022/04/22 13:56', 'pendiente'),
(249, 32, 13, 1, '2022/04/22 13:56', 'pendiente'),
(250, 32, 13, 1, '2022/04/22 13:56', 'pendiente'),
(251, 32, 9, 2, '2022/04/25 17:25', 'pendiente'),
(252, 32, 9, 2, '2022/04/25 17:25', 'pendiente'),
(253, 32, 11, 1, '2022/04/25 17:25', 'pendiente'),
(254, 32, 11, 1, '2022/04/25 17:25', 'pendiente'),
(255, 32, 13, 1, '2022/04/25 17:25', 'pendiente'),
(256, 32, 13, 1, '2022/04/25 17:25', 'pendiente'),
(257, 1, 14, 1, '2022/04/25 17:47', 'pendiente'),
(258, 1, 15, 1, '2022/04/25 17:47', 'pendiente'),
(259, 1, 16, 1, '2022/04/25 17:47', 'pendiente'),
(260, 1, 14, 1, '2022/04/25 17:49', 'pendiente'),
(261, 1, 15, 1, '2022/04/25 17:49', 'pendiente'),
(262, 1, 16, 1, '2022/04/25 17:49', 'pendiente'),
(263, 32, 14, 1, '2022/04/25 17:49', 'pendiente'),
(264, 32, 15, 1, '2022/04/25 17:49', 'pendiente'),
(265, 32, 16, 1, '2022/04/25 17:49', 'pendiente'),
(266, 32, 14, 1, '2022/04/25 17:49', 'pendiente'),
(267, 32, 15, 1, '2022/04/25 17:49', 'pendiente'),
(268, 32, 16, 1, '2022/04/25 17:49', 'pendiente'),
(269, 32, 14, 1, '2022/04/25 17:50', 'pendiente'),
(270, 32, 14, 1, '2022/04/25 17:50', 'pendiente'),
(271, 32, 15, 1, '2022/04/25 17:50', 'pendiente'),
(272, 32, 15, 1, '2022/04/25 17:50', 'pendiente'),
(273, 32, 16, 1, '2022/04/25 17:50', 'pendiente'),
(274, 32, 16, 1, '2022/04/25 17:50', 'pendiente'),
(275, 32, 14, 1, '2022/04/25 17:50', 'pendiente'),
(276, 32, 14, 1, '2022/04/25 17:50', 'pendiente'),
(277, 32, 15, 1, '2022/04/25 17:50', 'pendiente'),
(278, 32, 15, 1, '2022/04/25 17:50', 'pendiente'),
(279, 32, 16, 1, '2022/04/25 17:50', 'pendiente'),
(280, 32, 16, 1, '2022/04/25 17:50', 'pendiente'),
(281, 32, 9, 1, '2022/04/25 17:51', 'pendiente'),
(282, 32, 9, 1, '2022/04/25 17:51', 'pendiente'),
(283, 32, 11, 1, '2022/04/25 17:51', 'pendiente'),
(284, 32, 11, 1, '2022/04/25 17:51', 'pendiente'),
(285, 32, 14, 1, '2022/04/25 17:51', 'pendiente'),
(286, 32, 14, 1, '2022/04/25 17:51', 'pendiente'),
(287, 32, 15, 1, '2022/04/25 17:51', 'pendiente'),
(288, 32, 15, 1, '2022/04/25 17:51', 'pendiente'),
(289, 32, 16, 1, '2022/04/25 17:51', 'pendiente'),
(290, 32, 16, 1, '2022/04/25 17:51', 'pendiente'),
(291, 32, 9, 1, '2022/04/25 17:53', 'pendiente'),
(292, 32, 9, 1, '2022/04/25 17:53', 'pendiente'),
(293, 32, 11, 1, '2022/04/25 17:53', 'pendiente'),
(294, 32, 11, 1, '2022/04/25 17:53', 'pendiente'),
(295, 32, 14, 1, '2022/04/25 17:53', 'pendiente'),
(296, 32, 14, 1, '2022/04/25 17:53', 'pendiente'),
(297, 32, 15, 1, '2022/04/25 17:53', 'pendiente'),
(298, 32, 15, 1, '2022/04/25 17:53', 'pendiente'),
(299, 32, 16, 1, '2022/04/25 17:53', 'pendiente'),
(300, 32, 16, 1, '2022/04/25 17:53', 'pendiente'),
(301, 32, 9, 1, '2022/04/25 18:09', 'pendiente'),
(302, 32, 11, 1, '2022/04/25 18:09', 'pendiente'),
(303, 32, 13, 1, '2022/04/25 18:09', 'pendiente'),
(304, 32, 9, 1, '2022/04/25 18:12', 'pendiente'),
(305, 32, 11, 1, '2022/04/25 18:12', 'pendiente'),
(306, 32, 13, 1, '2022/04/25 18:12', 'pendiente'),
(307, 32, 9, 1, '2022/04/25 18:16', 'pendiente'),
(308, 32, 11, 1, '2022/04/25 18:16', 'pendiente'),
(309, 32, 13, 1, '2022/04/25 18:16', 'pendiente'),
(310, 32, 9, 1, '2022/04/25 22:02', 'pendiente'),
(311, 32, 9, 1, '2022/04/25 22:02', 'pendiente'),
(312, 32, 11, 1, '2022/04/25 22:02', 'pendiente'),
(313, 32, 11, 1, '2022/04/25 22:02', 'pendiente'),
(314, 32, 13, 1, '2022/04/25 22:02', 'pendiente'),
(315, 32, 13, 1, '2022/04/25 22:02', 'pendiente'),
(316, 32, 9, 1, '2022/04/25 22:05', 'pendiente'),
(317, 32, 9, 1, '2022/04/25 22:05', 'pendiente'),
(318, 32, 11, 1, '2022/04/25 22:05', 'pendiente'),
(319, 32, 11, 1, '2022/04/25 22:05', 'pendiente'),
(320, 32, 13, 1, '2022/04/25 22:05', 'pendiente'),
(321, 32, 13, 1, '2022/04/25 22:05', 'pendiente'),
(322, 32, 9, 1, '2022/04/25 22:09', 'pendiente'),
(323, 32, 11, 1, '2022/04/25 22:09', 'pendiente'),
(324, 32, 13, 1, '2022/04/25 22:09', 'pendiente'),
(325, 27, 9, 1, '2022/04/25 22:17', 'pendiente'),
(326, 27, 11, 1, '2022/04/25 22:17', 'pendiente'),
(327, 27, 9, 1, '2022/04/25 22:33', 'pendiente'),
(328, 27, 11, 1, '2022/04/25 22:33', 'pendiente'),
(329, 27, 9, 1, '2022/04/25 22:35', 'pendiente'),
(330, 27, 11, 1, '2022/04/25 22:35', 'pendiente'),
(331, 32, 9, 1, '2022/04/25 22:36', 'pendiente'),
(332, 32, 11, 1, '2022/04/25 22:36', 'pendiente'),
(333, 32, 9, 1, '2022/04/25 22:49', 'pendiente'),
(334, 32, 11, 1, '2022/04/25 22:49', 'pendiente'),
(335, 32, 9, 1, '2022/04/25 22:51', 'pendiente'),
(336, 32, 11, 1, '2022/04/25 22:51', 'pendiente'),
(337, 32, 9, 2, '2022/04/25 22:52', 'pendiente'),
(338, 32, 11, 1, '2022/04/25 22:52', 'pendiente'),
(339, 32, 9, 2, '2022/04/25 22:55', 'pendiente'),
(340, 32, 11, 1, '2022/04/25 22:55', 'pendiente'),
(341, 32, 9, 2, '2022/04/25 22:56', 'pendiente'),
(342, 32, 11, 1, '2022/04/25 22:56', 'pendiente'),
(343, 32, 9, 2, '2022/04/25 22:56', 'pendiente'),
(344, 32, 11, 1, '2022/04/25 22:56', 'pendiente'),
(345, 32, 9, 2, '2022/04/25 22:59', 'pendiente'),
(346, 32, 11, 1, '2022/04/25 22:59', 'pendiente'),
(347, 32, 9, 2, '2022-04-22', 'pendiente'),
(348, 32, 11, 1, '2022-04-22', 'pendiente'),
(349, 32, 9, 2, '2022-04-28', 'pendiente'),
(350, 32, 11, 1, '2022-04-28', 'pendiente'),
(351, 32, 9, 2, '2022-04-29', 'pendiente'),
(352, 32, 11, 1, '2022-04-29', 'pendiente'),
(353, 32, 14, 1, '2022-04-30', 'pendiente'),
(354, 32, 15, 1, '2022-04-30', 'pendiente'),
(361, 32, 9, 1, '2022/04/26 10:57', 'pendiente'),
(362, 32, 11, 1, '2022/04/26 10:57', 'pendiente'),
(363, 32, 14, 1, '2022/04/26 10:57', 'pendiente'),
(364, 32, 15, 1, '2022/04/26 10:57', 'pendiente'),
(365, 32, 9, 1, '2022/04/26 10:59', 'pendiente'),
(366, 32, 11, 1, '2022/04/26 10:59', 'pendiente'),
(367, 32, 14, 1, '2022/04/26 10:59', 'pendiente'),
(368, 32, 15, 1, '2022/04/26 10:59', 'pendiente'),
(369, 74, 13, 1, '2022/12/17 03:58', 'pendiente'),
(370, 74, 13, 1, '2022/12/17 03:59', 'pendiente'),
(371, 74, 13, 1, '2022/12/17 04:07', 'pendiente'),
(372, 74, 13, 1, '2022/12/17 04:07', 'pendiente'),
(373, 74, 13, 1, '2022/12/17 04:07', 'pendiente'),
(374, 74, 9, 1, '2022/12/17 04:08', 'pendiente'),
(375, 74, 11, 1, '2022/12/17 04:08', 'pendiente'),
(376, 74, 13, 1, '2022/12/17 04:08', 'pendiente'),
(377, 32, 9, 1, '2022/12/17 21:02', 'pendiente'),
(378, 32, 11, 1, '2022/12/17 21:02', 'pendiente'),
(379, 75, 9, 1, '2022/12/18 20:42', 'pendiente'),
(380, 32, 9, 1, '2022/12/18 21:32', 'pendiente'),
(381, 32, 9, 3, '2022/12/18 21:41', 'pendiente'),
(382, 32, 9, 3, '2022/12/18 21:41', 'pendiente'),
(383, 32, 9, 3, '2022/12/18 21:41', 'pendiente'),
(384, 27, 9, 1, '2022/12/18 21:58', 'pendiente'),
(385, 27, 9, 1, '2022/12/18 21:59', 'pendiente'),
(386, 27, 9, 1, '2022/12/18 22:00', 'pendiente'),
(387, 27, 11, 1, '2022/12/18 22:00', 'pendiente'),
(388, 27, 11, 2, '2022/12/18 22:02', 'pendiente'),
(389, 76, 9, 1, '2022/12/18 22:05', 'pendiente'),
(390, 32, 9, 1, '2022/12/18 22:39', 'pendiente'),
(391, 32, 11, 1, '2022/12/18 22:39', 'pendiente'),
(392, 32, 9, 1, '2022/12/18 22:39', 'pendiente'),
(393, 32, 11, 1, '2022/12/18 22:39', 'pendiente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encargo`
--

CREATE TABLE `encargo` (
  `codigo` int(10) NOT NULL,
  `nombre_usuario` varchar(25) NOT NULL,
  `fecha` date NOT NULL,
  `fecha2` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `encargo`
--

INSERT INTO `encargo` (`codigo`, `nombre_usuario`, `fecha`, `fecha2`) VALUES
(1, '32', '2022-04-28', '2022-04-30'),
(2, '32', '2022-04-27', '2022-04-28'),
(3, '32', '2022-04-27', '2022-04-28'),
(4, '32', '2022-04-27', '2022-04-28'),
(5, '32', '2022-04-27', '2022-04-28'),
(6, '32', '2022-04-28', '2022-04-29'),
(7, '32', '2022-04-28', '2022-04-29'),
(8, '32', '2022-04-28', '2022-04-29'),
(9, '32', '2022-04-28', '2022-04-29'),
(10, '32', '2022-05-06', '2022-05-07'),
(11, '32', '2022-05-06', '2022-05-07'),
(12, '74', '2022-12-14', '2022-12-16'),
(13, '74', '0000-00-00', '0000-00-00'),
(14, '74', '2022-12-14', '2022-12-16'),
(15, '74', '2022-12-14', '2022-12-16'),
(16, '74', '2022-12-14', '2022-12-16'),
(17, '74', '0000-00-00', '0000-00-00'),
(18, '74', '2022-12-15', '2022-12-16'),
(19, '74', '2022-12-15', '2022-12-16'),
(20, '74', '2022-12-15', '2022-12-16'),
(21, '32', '2022-12-16', '2022-12-17'),
(22, '32', '2022-12-16', '2022-12-17'),
(23, '75', '2022-12-16', '2022-12-17'),
(24, '32', '2022-12-16', '2022-12-17'),
(25, '27', '2022-12-15', '2022-12-18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingrediente`
--

CREATE TABLE `ingrediente` (
  `codigo` int(10) NOT NULL,
  `nombre` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ingrediente`
--

INSERT INTO `ingrediente` (`codigo`, `nombre`) VALUES
(1, 'Masa empanadill'),
(2, 'Masa bolleria'),
(3, 'Verduras'),
(4, 'Chocolate'),
(5, 'Crema'),
(6, 'Nata'),
(7, 'Pollo'),
(8, 'Carne'),
(9, 'Bechamel'),
(10, 'Azucar'),
(11, 'atun'),
(12, 'mejillones'),
(14, 'biruta de coco'),
(15, 'fresas'),
(16, 'harina de trigo'),
(17, 'sal'),
(18, 'levadura');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `logs`
--

CREATE TABLE `logs` (
  `numero` int(10) NOT NULL,
  `usuario` int(10) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `logs`
--

INSERT INTO `logs` (`numero`, `usuario`, `fecha`) VALUES
(218, 27, '2022-05-25'),
(219, 27, '2022-05-25'),
(220, 27, '2022-05-05'),
(221, 32, '0000-00-00'),
(223, 27, '2022-12-17'),
(224, 27, '2022-12-17'),
(225, 32, '2022-12-17'),
(226, 32, '2022-12-17'),
(227, 32, '2022-12-17'),
(228, 32, '2022-12-17'),
(229, 32, '2022-12-17'),
(230, 32, '2022-12-17'),
(231, 32, '2022-12-17'),
(232, 32, '2022-12-17'),
(233, 32, '2022-12-17'),
(235, 32, '2022-12-18'),
(236, 33, '2022-12-18'),
(237, 32, '2022-12-18'),
(238, 32, '2022-12-18'),
(239, 32, '2022-12-18'),
(241, 33, '2022-12-18'),
(242, 32, '2022-12-18'),
(243, 27, '2022-12-18'),
(244, 27, '2022-12-18'),
(245, 27, '2022-12-18'),
(246, 76, '2022-12-18'),
(247, 32, '2022-12-18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mods`
--

CREATE TABLE `mods` (
  `numero` int(10) NOT NULL,
  `usuario` int(10) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `mods`
--

INSERT INTO `mods` (`numero`, `usuario`, `fecha`) VALUES
(30, 27, '2021-09-07'),
(31, 32, '2021-09-07'),
(32, 32, '2021-09-07'),
(34, 32, '2021-09-07'),
(35, 32, '2021-09-07'),
(36, 27, '2021-09-07'),
(37, 27, '2022-03-12'),
(38, 32, '2022-03-12'),
(39, 32, '2022-03-13'),
(40, 27, '2022-03-15'),
(41, 72, '2022-03-16'),
(42, 32, '2022-12-17'),
(43, 32, '2022-12-17'),
(44, 32, '2022-12-17'),
(45, 32, '2022-12-17'),
(46, 32, '2022-12-17'),
(47, 32, '2022-12-17'),
(48, 32, '2022-12-17'),
(49, 32, '2022-12-17'),
(50, 32, '2022-12-17'),
(51, 32, '2022-12-17'),
(52, 32, '2022-12-17'),
(54, 27, '2022-12-18'),
(55, 27, '2022-12-18'),
(56, 27, '2022-12-18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `codigo` int(10) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `grupo` varchar(25) NOT NULL,
  `cantidad` int(10) NOT NULL,
  `precio` float NOT NULL,
  `url` varchar(50) NOT NULL,
  `descripcion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`codigo`, `nombre`, `grupo`, `cantidad`, `precio`, `url`, `descripcion`) VALUES
(9, 'Donut chocolate', 'Dulce', 2, 1.2, 'view/media/donut2.jpg', 'Donut bañado en chocolate'),
(11, 'Empanadilla Carne', 'Salado', 5, 1.4, 'view/media/carne.jpg', 'Empanadilla con carne 100% gallega'),
(13, 'Empanadilla Pollo', 'Salado', 5, 1.4, 'view/media/pollo.jpg', 'Empanadilla con el mejor pollo picado'),
(14, 'Empanadilla Atun', 'Salado', 5, 1.4, 'view/media/atun.jpg', 'Empanadilla rellena de atun'),
(15, 'Empanadilla Mejillon', 'Salado', 5, 1.5, 'view/media/mejillon.jpg', 'Empanadilla de mejillones'),
(16, 'Torta de nata', 'Dulce', 5, 8, 'view/media/torta.jpg', 'Torta de nata con azucar en polvo por la superficie'),
(17, 'Tronco de coco', 'Dulce', 5, 7, 'view/media/tronco.jpg', 'Roscon relleno de crema de coco'),
(18, 'Filloas', 'Dulce', 5, 1.2, 'view/media/filloas.jpg', 'Filloas rellenas de nata con fresas'),
(19, 'Pan Artesano', 'Salado', 30, 1, 'view/media/pan.jpg', 'Barra de pan de trigo artesana'),
(20, 'Cristina nata', 'Dulce', 5, 1.3, 'view/media/cristina.jpg', 'Cristina rellena de nata y bañada en chocolate'),
(21, 'Cristina crema', 'Dulce', 5, 1.3, 'view/media/cristina2.jpg', 'Cristina rellena de crema con azucar en polvo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto_encargo`
--

CREATE TABLE `producto_encargo` (
  `cod_producto` int(11) NOT NULL,
  `cod_pedido` int(11) NOT NULL,
  `precio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `producto_encargo`
--

INSERT INTO `producto_encargo` (`cod_producto`, `cod_pedido`, `precio`) VALUES
(9, 1, 1),
(11, 1, 1),
(13, 1, 1),
(13, 12, 1),
(13, 12, 1),
(13, 12, 1),
(13, 12, 1),
(13, 12, 1),
(9, 12, 1),
(11, 12, 1),
(13, 12, 1),
(9, 1, 1),
(11, 1, 1),
(9, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto_ingrediente`
--

CREATE TABLE `producto_ingrediente` (
  `producto` int(10) NOT NULL,
  `ingrediente` int(10) NOT NULL,
  `cantidad` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `producto_ingrediente`
--

INSERT INTO `producto_ingrediente` (`producto`, `ingrediente`, `cantidad`) VALUES
(9, 2, 1),
(9, 4, 1),
(11, 1, 1),
(11, 8, 3),
(13, 1, 1),
(13, 7, 3),
(14, 1, 1),
(14, 11, 3),
(15, 1, 1),
(15, 12, 3),
(16, 2, 5),
(16, 6, 5),
(16, 10, 3),
(17, 2, 5),
(17, 10, 3),
(17, 14, 5),
(18, 6, 1),
(18, 15, 3),
(19, 16, 3),
(19, 17, 3),
(19, 18, 1),
(20, 2, 1),
(20, 4, 1),
(20, 6, 1),
(21, 2, 1),
(21, 5, 1),
(21, 10, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id` int(2) NOT NULL,
  `rol` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id`, `rol`) VALUES
(0, 'root'),
(1, 'user'),
(2, 'anon');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `codigo` int(10) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `telefono` int(9) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `contrasena` varchar(120) NOT NULL,
  `ficheros` varchar(50) DEFAULT NULL,
  `rol` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`codigo`, `nombre`, `correo`, `telefono`, `direccion`, `contrasena`, `ficheros`, `rol`) VALUES
(27, 'Marcos', 'franza@gmail.com', 345345, '123', '$2y$10$myAVrVXmtcalZpgnCCFUDu5O1BJI1NOmmKSe6F48vFPacjJg2zOvy', '../usuarios/Marcos/', 0),
(28, '321', '123@gmail.com', 98712, '123123123', '$2y$10$8QZjTpzaDm6zWXyFMMY0t.1RBK6MjFYBgc0aYyGMPFU81kUOrmSMy', '/usuarios/321/', 0),
(32, 'Manolo', '1@1.com', 12345, '1', '$2y$10$1cdNMb193ly6w1VFAbiBQ..84jV0IWGoXStASQ2nBnZ9d.w2AAbq2', '../usuarios/Manolo/', 0),
(33, '1', '2@2.com', 1, '1', '$2y$10$xpCe4iBUPrG5ToCHkYBAauL8T1FFAVTPPufV7FMvpAQk0bSY4k3AS', '../../../usuarios/2@2.com/', 1),
(72, '123', 'xfranza2001@gmail.com', 1, '1', '$2y$10$aOXI2qBIWed7fN6/dy1LieGq1ueAEmAhU9lhkZ9/MW0FCzqihwzn6', '../usuarios/123/', 1),
(73, '1', 'prueba123@gmail.com', 1, '1', '$2y$10$BsBg5AOhhAxdWy6mPz22IOFlUvvMsoXIwVYTuIQpAx.WE/RO/5P/2', '../../../usuarios/prueba123@gmail.com/', 1),
(76, 'Prueba Presenta', 'pruebapres@prueba.com', 645789654, 'asñldkfj', '$2y$10$jfcRZFVmIWrGuF0qrdWan.gbE3nKgpTG0JTveP0N2NszcMuotjAD2', '../../../usuarios/pruebapres@prueba.com/', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carrito`
--
ALTER TABLE `carrito`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `encargo`
--
ALTER TABLE `encargo`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `ingrediente`
--
ALTER TABLE `ingrediente`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`numero`),
  ADD KEY `fk_usuario_log` (`usuario`);

--
-- Indices de la tabla `mods`
--
ALTER TABLE `mods`
  ADD PRIMARY KEY (`numero`),
  ADD KEY `fk_usuario_mod` (`usuario`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `producto_encargo`
--
ALTER TABLE `producto_encargo`
  ADD KEY `FK_Encargo` (`cod_pedido`),
  ADD KEY `FK_Producto` (`cod_producto`);

--
-- Indices de la tabla `producto_ingrediente`
--
ALTER TABLE `producto_ingrediente`
  ADD PRIMARY KEY (`producto`,`ingrediente`),
  ADD KEY `fk_ingrediente_producto` (`ingrediente`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`codigo`),
  ADD KEY `rol` (`rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carrito`
--
ALTER TABLE `carrito`
  MODIFY `codigo` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=394;

--
-- AUTO_INCREMENT de la tabla `encargo`
--
ALTER TABLE `encargo`
  MODIFY `codigo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `ingrediente`
--
ALTER TABLE `ingrediente`
  MODIFY `codigo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `logs`
--
ALTER TABLE `logs`
  MODIFY `numero` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT de la tabla `mods`
--
ALTER TABLE `mods`
  MODIFY `numero` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `codigo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `codigo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `fk_usuario_log` FOREIGN KEY (`usuario`) REFERENCES `usuario` (`codigo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mods`
--
ALTER TABLE `mods`
  ADD CONSTRAINT `fk_usuario_mod` FOREIGN KEY (`usuario`) REFERENCES `usuario` (`codigo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `producto_encargo`
--
ALTER TABLE `producto_encargo`
  ADD CONSTRAINT `FK_Encargo` FOREIGN KEY (`cod_pedido`) REFERENCES `encargo` (`codigo`),
  ADD CONSTRAINT `FK_Producto` FOREIGN KEY (`cod_producto`) REFERENCES `producto` (`codigo`);

--
-- Filtros para la tabla `producto_ingrediente`
--
ALTER TABLE `producto_ingrediente`
  ADD CONSTRAINT `fk_ingrediente_producto` FOREIGN KEY (`ingrediente`) REFERENCES `ingrediente` (`codigo`),
  ADD CONSTRAINT `fk_producto_producto` FOREIGN KEY (`producto`) REFERENCES `producto` (`codigo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`rol`) REFERENCES `rol` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

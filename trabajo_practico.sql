-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2022 a las 03:52:57
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `codoacodo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trabajo practico`
--

CREATE TABLE `trabajo practico` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `privincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `trabajo practico`
--

INSERT INTO `trabajo practico` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `privincia`) VALUES
(0, 'juan', 'triniti', 22, '2022-11-18 04:14:18', 'buenos aires'),
(1, 'pepe', 'griyi', 22, '2022-11-10 04:15:06', 'buenos aires'),
(2, 'jony', 'las', 21, '2022-11-17 02:02:23', 'buenos aires'),
(3, 'maria', 'trino', 26, '2022-11-04 02:06:57', 'chaco'),
(4, 'jaqueline', 'lofor', 18, '2022-11-05 02:07:46', 'corrientes'),
(5, 'fernanda', 'kiki', 45, '2022-11-04 02:08:47', 'lima'),
(6, 'cocodrilo', 'rana', 31, '2022-11-25 02:09:21', 'catamarca');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `trabajo practico`
--
ALTER TABLE `trabajo practico`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

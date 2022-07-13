-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 13-07-2022 a las 15:08:13
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `casitucasa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `propiedades`
--

DROP TABLE IF EXISTS `propiedades`;
CREATE TABLE IF NOT EXISTS `propiedades` (
  `id_propiedad` int(11) NOT NULL AUTO_INCREMENT,
  `NIF_propietario` varchar(9) COLLATE utf32_spanish_ci NOT NULL,
  `Provincia` varchar(20) COLLATE utf32_spanish_ci NOT NULL,
  `Ciudad` varchar(20) COLLATE utf32_spanish_ci NOT NULL,
  `Codigo_postal` varchar(5) COLLATE utf32_spanish_ci NOT NULL,
  `Tipo` varchar(20) COLLATE utf32_spanish_ci NOT NULL,
  `Anyo_construccion` int(4) DEFAULT NULL,
  `Num_habitaciones` int(1) NOT NULL,
  `Num_banyos` int(1) DEFAULT NULL,
  `m_construidos` int(5) DEFAULT NULL,
  `m_utiles` int(5) DEFAULT NULL,
  `Adaptado_minus` tinyint(1) DEFAULT NULL,
  `Ascensor` tinyint(1) DEFAULT NULL,
  `Garaje` tinyint(1) DEFAULT NULL,
  `Trastero` tinyint(1) DEFAULT NULL,
  `Aire_acond` tinyint(1) DEFAULT NULL,
  `Jardin` tinyint(1) DEFAULT NULL,
  `Piscina_priv` tinyint(1) DEFAULT NULL,
  `Piscina_com` tinyint(1) DEFAULT NULL,
  `Amueblado` tinyint(1) DEFAULT NULL,
  `Parking` tinyint(1) DEFAULT NULL,
  `Armarios_emp` tinyint(1) DEFAULT NULL,
  `Gastos_com` int(4) DEFAULT NULL,
  `IBI` int(4) DEFAULT NULL,
  `Precio_prop` int(7) NOT NULL,
  `PVP` int(7) NOT NULL,
  `Otros_detalles` text COLLATE utf32_spanish_ci,
  PRIMARY KEY (`id_propiedad`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf32 COLLATE=utf32_spanish_ci;

--
-- Volcado de datos para la tabla `propiedades`
--

INSERT INTO `propiedades` (`id_propiedad`, `NIF_propietario`, `Provincia`, `Ciudad`, `Codigo_postal`, `Tipo`, `Anyo_construccion`, `Num_habitaciones`, `Num_banyos`, `m_construidos`, `m_utiles`, `Adaptado_minus`, `Ascensor`, `Garaje`, `Trastero`, `Aire_acond`, `Jardin`, `Piscina_priv`, `Piscina_com`, `Amueblado`, `Parking`, `Armarios_emp`, `Gastos_com`, `IBI`, `Precio_prop`, `PVP`, `Otros_detalles`) VALUES
(1, '74001400G', 'Alicante', 'Torrevieja', '03185', 'Piso', 2015, 2, 2, 84, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 200, 50000, 55000, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

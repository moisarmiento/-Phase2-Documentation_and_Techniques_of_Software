-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 12-10-2024 a las 20:33:23
-- Versión del servidor: 8.2.0
-- Versión de PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productos_phase2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

DROP TABLE IF EXISTS `productos`;
CREATE TABLE IF NOT EXISTS `productos` (
  `Id_Producto` int NOT NULL AUTO_INCREMENT,
  `Codigo` int NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Descripción` varchar(255) NOT NULL,
  `Categoria` varchar(30) NOT NULL,
  `Disponibilidad` tinyint(1) NOT NULL,
  `Precio` int NOT NULL,
  `Imagen` varchar(255) NOT NULL,
  PRIMARY KEY (`Id_Producto`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`Id_Producto`, `Codigo`, `Nombre`, `Descripción`, `Categoria`, `Disponibilidad`, `Precio`, `Imagen`) VALUES
(8, 4, 'Taladro Magnético', 'Taladro magnético marca ferton para broca anular hasta 40mm broca helicoidal 28mm magnetismo 1200Nm velocidad 100 a 600rpm', 'Herramienta', 0, 2740000, '../IMAGENES/taladro_2.PNG'),
(7, 3, 'taladro Percutor', 'Taladro Percutor Atornillador Scd711c2k Stanley 2 Baterias Color Amarillo Frecuencia 50', 'Electrodoméstico', 1, 573927, '../IMAGENES/taladro_1.PNG'),
(6, 2, 'Control xbox 360', 'Control joystick tipo Microsoft compatible con xbox 360 controller for Windows black', 'Electrodoméstico', 0, 60000, '../IMAGENES/control_xbox_360.PNG'),
(5, 1, 'control F310', 'Logitech F310, Gamepad Usb Programable Para Pc / Android Tv Color Azul/Negro', 'Electrodoméstico', 1, 85900, '../IMAGENES/control_f310.PNG'),
(15, 5, 'Silla Oficina Ejecutiva', 'Silla Oficina Ejecutiva Escritorio Giratoria Doble Masaje Color Negro Material Del Tapizado Vinipiel', 'Mueble', 0, 573927, '../IMAGENES/silla_gamer.PNG');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

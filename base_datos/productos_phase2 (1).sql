-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 15, 2024 at 02:05 AM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productos_phase2`
--

-- --------------------------------------------------------

--
-- Table structure for table `productos`
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
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `productos`
--

INSERT INTO `productos` (`Id_Producto`, `Codigo`, `Nombre`, `Descripción`, `Categoria`, `Disponibilidad`, `Precio`, `Imagen`) VALUES
(1, 4, 'Taladro Magnético', 'Taladro magnético marca ferton para broca anular hasta 40mm broca helicoidal 28mm magnetismo 1200Nm velocidad 100 a 600rpm', 'Herramienta', 0, 2740000, '../IMAGENES/taladro_2.PNG'),
(2, 3, 'taladro Percutor', 'Taladro Percutor Atornillador Scd711c2k Stanley 2 Baterias Color Amarillo Frecuencia 50', 'Electrodoméstico', 1, 573927, '../IMAGENES/taladro_1.PNG'),
(3, 2, 'Control xbox 360', 'Control joystick tipo Microsoft compatible con xbox 360 controller for Windows black', 'Electrodoméstico', 0, 60000, '../IMAGENES/control_xbox_360.PNG'),
(4, 1, 'control F310', 'Logitech F310, Gamepad Usb Programable Para Pc / Android Tv Color Azul/Negro', 'Electrodoméstico', 1, 85900, '../IMAGENES/control_f310.PNG'),
(5, 5, 'Silla Oficina Ejecutiva', 'Silla Oficina Ejecutiva Escritorio Giratoria Doble Masaje Color Negro Material Del Tapizado Vinipiel', 'Mueble', 0, 573927, '../IMAGENES/silla_gamer.PNG'),
(6, 6, 'Estufa', 'Estufa marca Mabe', 'Electrodoméstico', 1, 300000, '../IMAGENES/OIP.jpeg'),
(7, 7, 'Pantalon', 'Marca Levis', 'Ropa', 1, 180000, '../IMAGENES/3178581.jpg'),
(8, 8, 'Martillo', 'Martillo triple m', 'Electrodoméstico', 1, 80000, '../IMAGENES/51-269 (3)-1000x1000.jpg'),
(9, 9, 'Nevera', 'Marca Mabe', 'Electrodoméstico', 1, 900000, '../IMAGENES/nevera-precio.jpg'),
(10, 10, 'Sofa', 'Marca Spting', 'Mueble', 1, 500000, '../IMAGENES/de6e90aa7e8247099e57bb29165a7947.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

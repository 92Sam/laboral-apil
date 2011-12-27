-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-12-2011 a las 23:30:22
-- Versión del servidor: 5.1.56
-- Versión de PHP: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `camarade_talca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rubro`
--

CREATE TABLE IF NOT EXISTS `rubro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rubros` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=64 ;

--
-- Volcado de datos para la tabla `rubro`
--

INSERT INTO `rubro` (`id`, `rubros`) VALUES
(1, 'Aeronaves/Astilleros'),
(2, 'Agrícola/Ganadera'),
(3, 'Agroindustria'),
(4, 'Agua/Obras Sanitarias'),
(5, 'Arquitectura/Diseño/Decoración'),
(6, 'Automotriz'),
(7, 'Autopistas'),
(8, 'Bancos/Financieras'),
(9, 'Carpintería/Muebles'),
(10, 'Científica'),
(11, 'Combustibles(Gas/Petróleo)'),
(12, 'Comercial'),
(13, 'Comercio Mayorista(Intermediac./Dist.)'),
(14, 'Comercio Minorista'),
(15, 'Confecciones'),
(16, 'Construcción'),
(17, 'Consultor en RRHH'),
(18, 'Consultoría / Asesoría'),
(19, 'Consumo Masivo(Bebidas/Alimentos/Otros)'),
(20, 'Defensa'),
(21, 'Educación/Capacitación'),
(22, 'Electricidad(Distribución/Generación)'),
(23, 'Electrónica'),
(24, 'Entretenimiento'),
(25, 'Estudios Jurídicos'),
(26, 'Exportación/Importación'),
(27, 'Farmacéutica'),
(28, 'Forestal/Papel/Celulosa'),
(29, 'Gobierno'),
(30, 'Head-Hunters'),
(31, 'Hotelería/Turismo/Restaurantes'),
(32, 'Imprenta/Editoriales'),
(33, 'Industria'),
(34, 'Ingeniería'),
(35, 'Inmobiliaria / Propiedades'),
(36, 'Internet'),
(37, 'Inversiones(Soc./Cías./Holding)'),
(38, 'Investigación de Mercado'),
(39, 'Laboratorio'),
(40, 'Logística/Distribución'),
(41, 'Manufacturas Varias'),
(42, 'Materiales de Construcción'),
(43, 'Medicina/Salud'),
(44, 'Medios de Comunicación'),
(45, 'Metalmecánica'),
(46, 'Minería'),
(47, 'Naviera'),
(48, 'Organizaciones sin Fines de Lucro'),
(49, 'Otro'),
(50, 'Outsourcing'),
(51, 'Pesquera/Cultivos Marinos'),
(52, 'Previsión'),
(53, 'Publicidad/Marketing/RRPP'),
(54, 'Química'),
(55, 'Seguros'),
(56, 'Selección de Personal'),
(57, 'Servicios Financieros Varios'),
(58, 'Servicios Varios'),
(59, 'Siderurgia'),
(60, 'Tecnologías de Información'),
(61, 'Telecomunicaciones'),
(62, 'Textil'),
(63, 'Transporte');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

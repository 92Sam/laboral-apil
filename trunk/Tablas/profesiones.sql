-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-12-2011 a las 23:29:28
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
-- Estructura de tabla para la tabla `profesiones`
--

CREATE TABLE IF NOT EXISTS `profesiones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `profesiones`
--

INSERT INTO `profesiones` (`id`, `nombre`) VALUES
(3, 'Administración De Autotransporte y Logística'),
(2, 'Actuario'),
(1, 'Abogacía/Derecho/Leyes'),
(4, 'Administración de Empresas'),
(5, 'Administración de Empresas de Servicios'),
(6, 'Administración de Empresas Turísticas'),
(7, 'Administración de Hoteles y Restaurantes'),
(8, 'Administración de Negocios Internacionales'),
(9, 'Administración de Predios Agrícolas'),
(10, 'Administración de Ventas'),
(11, 'Administración Empresas en Marketing y Comunicación Digital'),
(12, 'Administración en Producción Gastronómica'),
(13, 'Administración Financiera'),
(14, 'Administración Hotelera Profesional'),
(15, 'Administración Industrial'),
(16, 'Administración Pública'),
(17, 'Administración y Evaluación De Proyectos'),
(18, 'Administración y Producción Agropecuaria'),
(19, 'Agrobiotecnología'),
(20, 'Agronomía'),
(21, 'Análisis de Sistemas / Analista Programador'),
(22, 'Animación Digital'),
(23, 'Antropología'),
(24, 'Arqueología'),
(25, 'Arquitectura'),
(26, 'Arte Dramático / Actuación / Teatro'),
(27, 'Artes / Artes Plásticas / Artes Gráficas'),
(28, 'Asistente de Odontología Dental'),
(29, 'Asistente Ejecutivo'),
(30, 'Asistente Judicial'),
(31, 'Astronomía'),
(32, 'Automatización y Control Industrial'),
(33, 'Auxiliar Paramédico'),
(34, 'Bachiller en Ciencias Religiosas'),
(35, 'Bachillerato en Arte'),
(36, 'Bachillerato en Ciencias'),
(37, 'Bachillerato en Humanidades'),
(38, 'Bacteriología'),
(39, 'Bar Training'),
(40, 'Bibliotecología / Documentación'),
(41, 'Bíoanalisis / Biotecnología Industrial'),
(42, 'Biología'),
(43, 'Biología en Gestión de Recursos Naturales'),
(44, 'Biología Marina'),
(45, 'Bioquímica'),
(46, 'Biotecnología / Bioingeniería'),
(47, 'Caligrafía Pública'),
(48, 'Canto / Interpretación en Canto'),
(49, 'Cartografía'),
(50, 'Chofer / Transporte'),
(51, 'Ciencia Política / Licenciatura en Ciencia Política'),
(52, 'Ciencias Físicas'),
(53, 'Ciencias Hídricas'),
(54, 'Cine / Séptimo Arte'),
(55, 'Clasificación Arancelaria y Despacho Aduanero'),
(56, 'Comercialización'),
(57, 'Comercio Internacional / Comercio Exterior'),
(58, 'Computación e Informática'),
(59, 'Comunicación Audiovisual / Multimedial'),
(60, 'Comunicación Escénica'),
(61, 'Comunicación Social / Empresarial'),
(62, 'Consejería Educacional y Vocacional Enseñanza Básica'),
(63, 'Consejería Educacional y Vocacional Enseñanza Media'),
(64, 'Conservación Industrial de Alimentos por Frío'),
(65, 'Construcción Civil'),
(66, 'Construcciones Metálicas'),
(67, 'Contactología'),
(68, 'Contador Auditor'),
(69, 'Contador General / Contabilidad'),
(70, 'Contador Público y Auditor'),
(71, 'Cosmetología'),
(72, 'Creación e Interpretación Musical'),
(73, 'Danza / Interpretación en Danza'),
(74, 'Decoración de Interiores'),
(75, 'Dibujo de Proyectos de Arquitectura e Ingenieria'),
(76, 'Dibujo Industrial'),
(77, 'Dibujo Técnico'),
(78, 'Dibujo y Proyectos Industriales'),
(79, 'Diplomado'),
(80, 'Dirección de Arte'),
(81, 'Dirección y Producción'),
(82, 'Dirección y Producción de eventos'),
(83, 'Diseño'),
(84, 'Diseño de Interiores / Decoración'),
(85, 'Diseño de Interiores y Mobiliario'),
(86, 'Diseño de Objetos y Ambientes'),
(87, 'Diseño de Vestuario / Textil / Moda'),
(88, 'Diseño Digital'),
(89, 'Diseño Editorial'),
(90, 'Diseño Gráfico'),
(91, 'Diseño Industrial / Dibujo Proyectos'),
(92, 'Diseño y Producción de Areas Verdes'),
(93, 'Diseño y Producción Industrial'),
(94, 'Diseño y Programación Multimedia / Diseño Digital'),
(95, 'Doctorado'),
(96, 'Ecología'),
(97, 'Economía '),
(98, 'Ecoturismo'),
(99, 'Educación Física'),
(100, 'Educación Parvularia / Inicial / Párvulo'),
(101, 'Electricidad'),
(102, 'Electromecánico'),
(103, 'Electrónica'),
(104, 'Electrónica de Sistemas Computarizados'),
(105, 'Enfermería'),
(106, 'Enseñanza Media o Superior'),
(107, 'Escenografía'),
(108, 'Escultura'),
(109, 'Estadísticas'),
(110, 'Estética'),
(111, 'Estudios espaciales'),
(112, 'Farmacia Técnica'),
(113, 'Filosofía'),
(114, 'Finanzas Bancarias / Negocios Internacionales'),
(115, 'Física / Ciencias Físicas'),
(116, 'Fisioterapia'),
(117, 'Fonoaudiología'),
(118, 'Fotografía'),
(119, 'Frigorista Electromecánico'),
(120, 'Fuerzas Armadas / Milicia'),
(121, 'Gasfitería'),
(122, 'Gastronomía / Cocina'),
(123, 'Geofísica'),
(124, 'Geografía'),
(125, 'Geología / Ciencias Geológicas'),
(126, 'Geomensura / Topografía / Agrimensura'),
(127, 'Geoquímica'),
(128, 'Guardia de Seguridad'),
(129, 'Higienista Dental'),
(130, 'Historia / Licenciatura en Historia'),
(131, 'Historia del Arte'),
(132, 'Historia y Geografía'),
(133, 'Hotelería / Administración Hotelera'),
(134, 'Idiomas'),
(135, 'Ilustración Digital'),
(136, 'Informática'),
(137, 'Informática Biomédica'),
(138, 'Ingeniería'),
(139, 'Ingeniería Aerospacial / Aeronáutica'),
(140, 'Ingeniería Agrícola'),
(141, 'Ingeniería Ambiental'),
(142, 'Ingeniería Biomédica'),
(143, 'Ingeniería Bioquímica'),
(144, 'Ingeniería Civil'),
(145, 'Ingeniería Civil Eléctrica / Ingeniería Eléctrica '),
(146, 'Ingeniería Civil Electrónica'),
(147, 'Ingeniería Civil en Electricidad'),
(148, 'Ingeniería Civil en Energías Renovables'),
(149, 'Ingeniería Civil en Informática / Computación'),
(150, 'Ingenieria Civil en Sonido'),
(151, 'Ingeniería Civil Industrial'),
(152, 'Ingeniería Civil Matemática'),
(153, 'Ingeniería Civil Mecánica'),
(154, 'Ingeniería Comercial'),
(155, 'Ingeniería de Bioprocesos'),
(156, 'Ingeniería de Diseño / Automatización Electrónica'),
(157, 'Ingeniería de Ejecución'),
(158, 'Ingeniería de Ejecución en Administración'),
(159, 'Ingeniería de Ejecución en Administración Hotelera'),
(160, 'Ingeniería de Ejecución en Administración Turística'),
(161, 'Ingeniería de Ejecución en Computación e Informática'),
(162, 'Ingeniería de Ejecución en Marketing'),
(163, 'Ingeniería de Ejecución en Mecánica Automotriz y Autotrónica'),
(164, 'Ingeniería de Ejecución en Sonido'),
(165, 'Ingeniería de Ejecución Industrial'),
(166, 'Ingeniería de Información y Control de Gestión'),
(167, 'Ingeniería de Petróleos / Petroquímica'),
(168, 'Ingeniería de Producción'),
(169, 'Ingeniería Diseño de Productos'),
(170, 'Ingeniería Ejecución Administración de Empresas'),
(171, 'Ingeniería Ejecución en Gestión Industrial'),
(172, 'Ingeniería Ejecución Web Manager'),
(173, 'Ingeniería Electrónica'),
(174, 'Ingeniería en Acuicultura / Acuicultura'),
(175, 'Ingeniería en Administración Agroindustrial'),
(176, 'Ingeniería en Administración de Empresas'),
(177, 'Ingeniería en Administración de Operaciones'),
(178, 'Ingeniería en Administración Hotelera Internacional'),
(179, 'Ingeniería en Administración Industrial'),
(180, 'Ingeniería en Agronegocios'),
(181, 'Ingeniería en Agronomía'),
(182, 'Ingeniería en Alimentos'),
(183, 'Ingeniería en Automatización y Control Industrial'),
(184, 'Ingeniería en Automatización y Robótica'),
(185, 'Ingeniería en Aviación Comercial'),
(186, 'Ingeniería en Bioinformática'),
(187, 'Ingenieria en Biotecnología'),
(188, 'Ingenieria en Comercio / Negocio Internacional'),
(189, 'Ingeniería en Computación'),
(190, 'Ingeniería en Conectividad y Redes'),
(191, 'Ingeniería en Construcción'),
(192, 'Ingeniería en Control de Gestión'),
(193, 'Ingeniería en Control e Instrumentación Industrial'),
(194, 'Ingeniería en Deportes'),
(195, 'Ingeniería en Electricidad'),
(196, 'Ingeniería en Estadística'),
(197, 'Ingeniería en Fabricación y montaje Ind.'),
(198, 'Ingeniería en Física'),
(199, 'Ingeniería en Geografía'),
(200, 'Ingeniería en Geomensura'),
(201, 'Ingeniería en Gestión'),
(202, 'Ingeniería en Gestión de Calidad y Ambiente'),
(203, 'Ingeniería en Gestión de Negocios'),
(204, 'Ingeniería en Gestión e Informática'),
(205, 'Ingeniería en Gestión y Control de Calidad'),
(206, 'Ingeniería en Gestión y Desarrollo Tecnológico'),
(207, 'Ingeniería en Industrias de la Madera'),
(208, 'Ingeniería en Informática / Sistemas'),
(209, 'Ingeniería en Logística'),
(210, 'Ingeniería en Mantenimiento Industrial'),
(211, 'Ingeniería en manufactura industrial'),
(212, 'Ingeniería en Maquinaria y Vehículos Automotrices'),
(213, 'Ingeniería en Marina Mercante'),
(214, 'Ingeniería en Mecatrónica'),
(215, 'Ingeniería en Metalmecánica'),
(216, 'Ingeniería en Minas'),
(217, 'Ingeniería en Obras Civiles'),
(218, 'Ingeniería en Prevención de Riesgos'),
(219, 'Ingeniería en procesos de la madera'),
(220, 'Ingeniería en Proyectos Industriales'),
(221, 'Ingeniería en Recursos Naturales Renovables'),
(222, 'Ingeniería en Refrigeración y Climatización'),
(223, 'Ingenieria en RRHH'),
(224, 'Ingeniería en Sonido'),
(225, 'Ingeniería en Telecomunicaciones'),
(226, 'Ingeniería en Transporte'),
(227, 'Ingeniería en transporte marítimo'),
(228, 'Ingeniería en Turismo y Hotelería'),
(229, 'Ingeniería Forestal'),
(230, 'Ingeniería Hidráulica'),
(231, 'Ingeniería Industrial'),
(232, 'Ingeniería Matemáticas'),
(233, 'Ingeniería Mecánica'),
(234, 'Ingeniería Mecánica en Producción Industrial'),
(235, 'Ingeniería Metálica / Metalúrgica'),
(236, 'Ingeniería Pesquera / Cultivos Marinos'),
(237, 'Ingeniería Química'),
(238, 'Ingeniería Textil'),
(239, 'Ingeniero Naval'),
(240, 'Instrumentación Quirúrgica'),
(241, 'Jardinería / Floricultura'),
(242, 'Junior / Cadete / Oficinista'),
(243, 'Kinesiología'),
(244, 'Laboratorio Dental / Mecánica Dental'),
(245, 'Letras'),
(246, 'Licenciatura en Archivología'),
(247, 'Licenciatura en Arte / Bellas Artes'),
(248, 'Licenciatura en Artes Visuales'),
(249, 'Licenciatura en Ciencias Biológicas'),
(250, 'Licenciatura en Ciencias del Medio Ambiente'),
(251, 'Licenciatura en Ciencias Religiosas y Estudios Eclesiásticos'),
(252, 'Licenciatura en Computación'),
(253, 'Licenciatura en Educación / Magisterio'),
(254, 'Licenciatura en Filosofía'),
(255, 'Licenciatura en Física'),
(256, 'Licenciatura en Gestión de Medios y Entretenimiento'),
(257, 'Licenciatura en Literatura / Literatura / Letras'),
(258, 'Licenciatura en Producción de Bio-Imágenes'),
(259, 'Licenciatura en Química'),
(260, 'Licenciatura en Recursos Humanos'),
(261, 'Licenciatura en Seguridad e Higiene en el Trabajo'),
(262, 'Licenciatura en Tecnología educativa'),
(263, 'Licenciatura nivel inicial'),
(264, 'Locución y Conducción de Radio y TV'),
(265, 'Maestría en Dirección Comercial'),
(266, 'Maestro Mayor de Obras'),
(267, 'Magister'),
(268, 'Magister en Ciencias de la Educación'),
(269, 'Manteniemiento de Maquinaria Pesada'),
(270, 'Mantenimiento de Maquinaria de Planta'),
(271, 'Mantenimiento Industrial / Producción Industrial'),
(272, 'Marketing / Mercadotecnia'),
(273, 'Martillero y Corredor Público'),
(274, 'Masoterapia'),
(275, 'Matemática'),
(276, 'Matrón(a)'),
(277, 'Mayordomo'),
(278, 'MBA'),
(279, 'MBA Ejecutivo'),
(280, 'MBA Joven Profesional'),
(281, 'MBA Profesional Internacional'),
(282, 'Mecánica'),
(283, 'Mecánica Automotriz'),
(284, 'Mecánica Industrial'),
(285, 'Mecatrónica'),
(286, 'Medicina'),
(287, 'Medicina Veterinaria'),
(288, 'Metálica y Autopartes'),
(289, 'Meteorología'),
(290, 'Microbiología industrial de alimentos'),
(291, 'Minero Metalúrgico'),
(292, 'Modelista de Vestuario'),
(293, 'Museología'),
(294, 'Música'),
(295, 'Músico - Terapia'),
(296, 'Musicoterapia'),
(297, 'Negocios Internacionales'),
(298, 'Notario Público / Escribano Público'),
(299, 'Nutrición / Nutrición y Dietética'),
(300, 'Nutrición y Alimentación Institucional'),
(301, 'Obstetricia y Puericultura'),
(302, 'Oceanografía'),
(303, 'Odontología'),
(304, 'Oftalmología'),
(305, 'Optica'),
(306, 'Optometría'),
(307, 'Orfebrería / Joyería'),
(308, 'Orientación Familiar'),
(309, 'Paisajismo / Diseño de Paisaje'),
(310, 'Panadero'),
(311, 'Paramédico'),
(312, 'Párvulo'),
(313, 'Pastelería Internacional'),
(314, 'Pedagogía'),
(315, 'Pedagogía Básica / Educación Básica / Primaria'),
(316, 'Pedagogía Educación Media en Lenguaje y Comunicación'),
(317, 'Pedagogía en Biología y Ciencias Naturales'),
(318, 'Pedagogía en Ciencias'),
(319, 'Pedagogía en Cs. Naturales y Física'),
(320, 'Pedagogía en Cs. Naturales y Química'),
(321, 'Pedagogía en Educación Diferencial'),
(322, 'Pedagogía en Educación Física y Deporte'),
(323, 'Pedagogía en Historia / Ciencias Sociales'),
(324, 'Pedagogía en Inglés / Idiomas'),
(325, 'Pedagogía en Lengua Castellana y Comunicación'),
(326, 'Pedagogía en Matemáticas / Computación'),
(327, 'Pedagogía en Música / Arte'),
(328, 'Pedagogía en Religión'),
(329, 'Pedagogía Media / Educación Media / Secundaria'),
(330, 'Pedagogía Media en Religión y Educación Moral'),
(331, 'Peluquería'),
(332, 'Periodismo'),
(333, 'Periodismo Deportivo'),
(334, 'Perito Criminalístico'),
(335, 'Piloto / Aviación'),
(336, 'Pintura'),
(337, 'Podología'),
(338, 'Preparador Físico'),
(339, 'Prevención de Riesgos / Seguridad Industrial'),
(340, 'Procesos Agroindustriales'),
(341, 'Procesos De Producción'),
(342, 'Producción Gastronómica'),
(343, 'Producción Musical'),
(344, 'Programación'),
(345, 'Psicología'),
(346, 'Psicología Clínica'),
(347, 'Psicología Educacional'),
(348, 'Psicología Laboral'),
(349, 'Psicopedagogía / Educación Diferencial'),
(350, 'Publicidad'),
(351, 'Publicidad Profesional Mención Marketing y Medios'),
(352, 'Publicidad Técnica Mención Marketing Promocional'),
(353, 'Puericultura'),
(354, 'Química / Analista Químico'),
(355, 'Química De Materiales'),
(356, 'Química Industrial'),
(357, 'Química Marina'),
(358, 'Química y Farmacia'),
(359, 'Químico Laboratista Industrial'),
(360, 'Recursos Humanos / Relaciones Industriales'),
(361, 'Redes y Comunicación de Datos / Conectividad'),
(362, 'Relaciones del Trabajo'),
(363, 'Relaciones Internacionales'),
(363, 'Relaciones Públicas'),
(364, 'Sacerdocio'),
(365, 'Secretariado'),
(366, 'Secretariado Bilingue'),
(367, 'Servicios  Posventa Área Automotriz'),
(368, 'Servicios Domésticos'),
(369, 'Sevicios Domésticos / Empleada Doméstica'),
(370, 'Sistemas de Gestión de la Calidad'),
(371, 'Sociología'),
(372, 'Técnico / Tecnólogo / Técnico Superior'),
(373, 'Técnico Agrícola'),
(374, 'Técnico AudioVisual'),
(375, 'Técnico Cinematográfico'),
(376, 'Técnico Control de producción industrial'),
(377, 'Técnico de Nivel Sup. en Contacto con la Naturaleza y Deporte Aventura'),
(378, 'Técnico de Nivel Sup. en Guía Turístico en la Naturaleza'),
(379, 'Técnico de Nivel Superior en Actividad Física y Deportes'),
(380, 'Técnico de Nivel Superior en Administración de Empresas'),
(381, 'Técnico de Nivel Superior en Administración de Negocios Gastronómicos'),
(382, 'Técnico de Nivel Superior en Bioprocesos Industriales'),
(383, 'Técnico de Nivel Superior en Computación'),
(384, 'Técnico de Nivel Superior en Organización y Producción de Eventos'),
(385, 'Técnico de Nivel Superior en Sonido'),
(386, 'Técnico de Nivel Superior en Vitivinicultura y Enología'),
(387, 'Técnico de RadioDiagnóstico y Radioterapia'),
(388, 'Técnico Deportivo'),
(388, 'Técnico en Administración de Programas Sociales'),
(389, 'Técnico en Administración de Recursos Humanos'),
(390, 'Técnico en Arte y Gestión Cultural'),
(391, 'Técnico en Climatización'),
(392, 'Técnico en Comunicación para las Organizaciones Sociales'),
(393, 'Técnico en control de calidad'),
(394, 'Técnico en Diseño de Espacios y Equipamientos'),
(395, 'Técnico en Diseño editorial'),
(396, 'Técnico en Diseño Gráfico'),
(397, 'Técnico en Economía y Administración de la pequeñas y mediana empresa'),
(398, 'Técnico en Edificación'),
(399, 'Técnico en Electricidad'),
(400, 'Técnico en Electricidad Industrial'),
(401, 'Técnico en Enfermería'),
(402, 'Técnico en Fabricación y montaje Industrial'),
(403, 'Técnico en Geomensura'),
(404, 'Técnico en Gestión y Control de calidad'),
(405, 'Técnico en Logística'),
(406, 'Técnico en Mantención'),
(407, 'Técnico en Matricería'),
(408, 'Técnico en Medio Ambiente'),
(409, 'Técnico en Metalmecánica'),
(410, 'Técnico en Obras civiles'),
(411, 'Técnico en Oleohidráulica y Neumática'),
(412, 'Técnico en óptica'),
(413, 'Técnico en Planificación Vial'),
(414, 'Técnico en Prevención de Riesgos'),
(415, 'Técnico en Procesos de la madera'),
(416, 'Técnico en Producción y realización de medios masivos'),
(417, 'Técnico en Refrigeración'),
(418, 'Técnico en Restauración'),
(419, 'Técnico en Salud Natural y Terapias Complementarias'),
(420, 'Técnico en Soporte Computacional'),
(421, 'Técnico en Topografia'),
(422, 'Técnico en Trabajo Social'),
(423, 'Técnico en Tránsito y Transporte'),
(424, 'Técnico Financiero'),
(425, 'Técnico Jurídico'),
(426, 'Técnico Marino'),
(427, 'Técnico Nivel Medio Naval'),
(428, 'Técnico Nivel Superior Naval'),
(429, 'Técnico Productor en Medios Visuales'),
(430, 'Técnico Profesional Archivero'),
(431, 'Técnico Superior en Administración Agrícola'),
(432, 'Técnico Superior en administración cooperativa y mutual'),
(433, 'Técnico Superior en Bromatología'),
(434, 'Técnico Veterinario'),
(435, 'Tecnología en gestión Forestal'),
(436, 'Tecnología en Metalurgia'),
(437, 'Técnología en Minería'),
(438, 'Tecnología en Minería y Metalurgía'),
(439, 'Tecnología en Recursos del Mar'),
(440, 'Tecnología en Sonido'),
(441, 'Tecnología Forestal'),
(442, 'Tecnología Industrial de alimentos del mar'),
(443, 'Tecnología Industrial de la madera'),
(444, 'Tecnología Industrial de los alimentos'),
(445, 'Tecnología Médica'),
(446, 'Tecnología Pecuaria'),
(447, 'Tecnologías De La Información y Comunicación'),
(448, 'Tecnólogo / Técnico Control Industrial'),
(449, 'Tecnólogo / Técnico en alimentos'),
(450, 'Tecnólogo / Técnico en Construcción'),
(451, 'Telecomunicaciones'),
(452, 'Teología'),
(453, 'Terapia Física'),
(454, 'Terapia Ocupacional'),
(455, 'Trabajo Social / Servicio Social'),
(456, 'Traducción / Intérprete'),
(457, 'Tripulante de Cabina / Azafata(o)'),
(458, 'Turismo  / Administración en Turismo'),
(459, 'Turismo de Aventura'),
(460, 'Turismo Técnico Mención Empresas de Viajes'),
(461, 'Turismo Técnico Mención Tráfico y Carga Aérea'),
(462, 'Urbanismo'),
(463, 'Venta y Publicidad'),
(464, 'Zootecnia / Zoología');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 13-10-2020 a las 23:27:57
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `workbookbd2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cedula` int(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `celular` int(70) NOT NULL,
  `direcion` varchar(70) NOT NULL,
  `ciudad` varchar(70) NOT NULL,
  `titulo` varchar(70) NOT NULL,
  `profesion` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `username`, `password`, `cedula`, `email`, `celular`, `direcion`, `ciudad`, `titulo`, `profesion`) VALUES
(1, 'pedro Ruiz', 'peterxd17', '123456', 956145326, 'peterr@hotmail.com', 985156324, 'urdesa', 'Guayaquil', 'Economista', 'Administrador de Proyectos'),
(5, 'Ignacio Moriel', 'Ignacio17', '123456', 950224473, 'ruizlolxdd@gmail.com', 963327165, 'norte', 'guayaquil', 'Ingenieria en Sistemas', 'estudiante'),
(4, 'maria lopez', 'marialo', 'mar123', 998524786, 'marianroses@live.com', 936547856, 'guayacanes', 'Manta', 'Arquitecta', 'diseñadora de interiores'),
(7, 'Kurt Cobain', 'kert', 'nirvanaxd', 964132657, 'tourettes@gmail.com', 954163247, 'sur', 'washintong', 'Cantante', 'musico compositor'),
(9, 'Paulina Sojos', 'Paulinaxd21', 'pau123', 954268715, 'pauliso@gmail.com', 914259548, 'centro', 'guayaquil', 'Ingenieria en sistemas', 'Adminstradora de bases de Datos'),
(10, 'jorge perez', 'jprez', 'qwer', 956241568, 'jprez@outlook.com', 945681236, 'norte', 'cuenca', 'Contador', 'Asesor Comercial'),
(11, 'Mara Solorzano', 'Msolorzano', '123qwe', 986545987, 'mosolozrzano@live.com', 981569852, 'ceibos', 'guayaquil', 'Abogado', 'Consultor Publico'),
(12, 'acm1pt', 'zleirom', '123456789', 987465231, 'zleirom@outlook.com', 963251465, 'alborada', 'guayaquil', 'Psicologia social', 'Psicologo'),
(13, 'Jordy Lara', 'Jlara', '123456', 943256768, 'jordy@gmail.com', 987654879, 'centro', 'Guayaquil', 'Ingeniería en Sistemas', 'Administrador AD'),
(14, 'Sara Tocano', 'Sara21', '123qwe', 1065768436, 'saraxd21@outlook.com', 965357689, 'sur', 'Quito', 'Networking', 'Pasante en Redes'),
(15, 'Juan moriel', 'JMoriel', '123456', 956321545, 'jmoriel@gmail.com', 965325684, 'norte', 'guayaquil', 'Doctor', 'Medico Cirujano');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

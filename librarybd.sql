-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-11-2023 a las 05:09:04
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `librarybd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `autor` varchar(150) NOT NULL,
  `año_de_publicacion` int(11) NOT NULL,
  `numero_paginas` int(11) NOT NULL,
  `gen_literario` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `book`
--

INSERT INTO `book` (`id`, `titulo`, `autor`, `año_de_publicacion`, `numero_paginas`, `gen_literario`) VALUES
(10, 'El Guardian De Los Sueños', 'Laura Garcia', 2015, 320, 'Fantasia'),
(11, 'Cien Años de Soledad', 'Gabriel Garcia', 1967, 432, 'Realismo Magico'),
(12, 'Codigo Da Vinci', 'Dan Brown', 2003, 454, 'Misterio'),
(13, '1984', 'George Orwell', 1949, 328, 'Distopia'),
(14, 'Orgullo y Prejuicio', 'Jane Austen', 1813, 432, 'Romance'),
(15, 'Harry Potter', 'J.K. Rowling', 1997, 332, 'Fantasia'),
(16, 'Cronicas de una Muerte Anunciada', 'Gabriel Garcia Marquez', 1981, 128, 'Realismo'),
(17, 'El Señor de los Anillos', 'J.R.R. Tolkien', 1954, 576, 'Fantasia'),
(18, 'Juegos del Hambre', 'Suzanne Collins', 2008, 374, 'Aventura'),
(19, 'Matar a un Ruiseñor', 'Harper Lee', 1960, 376, 'Drama');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

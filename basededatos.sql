-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-07-2019 a las 23:38:11
-- Versión del servidor: 10.1.40-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cruddb`
--
CREATE DATABASE IF NOT EXISTS `cruddb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cruddb`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `p_id` int(10) NOT NULL,
  `p_codigo` varchar(10) NOT NULL,
  `p_nombre` varchar(50) NOT NULL,
  `p_desc` varchar(400) NOT NULL,
  `p_precio` int(12) NOT NULL,
  `p_stock` int(10) NOT NULL,
  `p_imgurl` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Estructura básica de los productos';

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`p_id`, `p_codigo`, `p_nombre`, `p_desc`, `p_precio`, `p_stock`, `p_imgurl`) VALUES
(1, 'V00001', 'Extreme Fighter', 'Extreme Fighter is a physics-based couch/online fighting game where you battle it out as the iconic stick figures from the golden age of the internet.', 29990, 293, 'https://steamcdn-a.akamaihd.net/steam/apps/674940/header.jpg?t=1545315419'),
(8, 'V00002', 'Portal', 'Portal™ es la nueva aventura para un solo jugador de Valve. Ambientado en los misteriosos laboratorios de Aperture Science, Portal ha sido calificado como uno de los juegos más innovadores de los últimos tiempos.', 29990, 208, 'https://steamcdn-a.akamaihd.net/steam/apps/400/header.jpg?t=1562006985'),
(9, 'V00003', 'Portal 2', '¡La Iniciativa de Prueba Perpetua ha sido ampliada, permitiéndote ahora diseñar puzles cooperativos para ti y tus amigos!', 19990, 439, 'https://steamcdn-a.akamaihd.net/steam/apps/620/header.jpg?t=1512411524'),
(10, 'V00004', 'Elite Dangerous', 'Elite Dangerous brings gaming’s original open world adventure into the modern generation with a connected galaxy, evolving narrative and the entirety of the Milky Way re-created at its full galactic proportions.', 39990, 20, 'https://steamcdn-a.akamaihd.net/steam/apps/359320/header.jpg?t=1544547021'),
(12, 'V00005', 'Warframe', 'Warframe es un juego de acción en línea cooperativo gratuito ambientado en un mundo de ciencia ficción en evolución.', 2990, 300, 'https://steamcdn-a.akamaihd.net/steam/apps/230410/header.jpg?t=1562942437'),
(13, 'V00006', 'VVVVVV', 'Explora una simple mecánica de juego: no puedes saltar - en vez de eso, invierte tu propia gravedad pulsando un botón.', 4990, 90, 'https://steamcdn-a.akamaihd.net/steam/apps/70300/header.jpg?t=1555981211'),
(14, 'V00007', 'Team Fortress 2', 'Nueve clases diferentes ofrecen una amplia variedad de habilidades tácticas y personalidades. Constantemente actualizado con nuevos modos de juego, mapas, equipamiento y, lo que es más importante, ¡sombreros!', 9990, 200, 'https://steamcdn-a.akamaihd.net/steam/apps/440/header.jpg?t=1558031605'),
(15, 'V00008', 'Starbound', 'You’ve fled your home, only to find yourself lost in space with a damaged ship. Your only option is to beam down to the planet below, repair your ship and set off to explore the universe...', 9990, 230, 'https://steamcdn-a.akamaihd.net/steam/apps/211820/header.jpg?t=1560437465');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

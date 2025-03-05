-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-03-2025 a las 05:21:10
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `general`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `project_01_admin`
--

CREATE TABLE `project_01_admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `project_01_admin`
--

INSERT INTO `project_01_admin` (`admin_id`, `email`, `password`) VALUES
(1, 'alex@gmail.com', 'alejandro'),
(2, 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `project_01_answer`
--

CREATE TABLE `project_01_answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `project_01_answer`
--

INSERT INTO `project_01_answer` (`qid`, `ansid`) VALUES
('661eeb7b0b63a', '661eeb7b1d696'),
('661eeb7ba4971', '661eeb7babe9f'),
('661eeb7be572d', '661eeb7bef818'),
('661eeb7c3d055', '661eeb7c445ee'),
('661eeb7c80923', '661eeb7c8e11a'),
('661eeb7cc3692', '661eeb7cd1a71'),
('661eeb7d08bb1', '661eeb7d138c3'),
('661eeb7d7a450', '661eeb7d929c8'),
('661eeb7dba4e8', '661eeb7dc3442'),
('661eeb7deaeea', '661eeb7df3e81'),
('661ef101e24d9', '661ef1020f334'),
('661ef102981a8', '661ef102b15c9'),
('661ef10300de9', '661ef1030ab2c'),
('661ef1032c13c', '661ef1033341a'),
('661ef103549a5', '661ef1035bcb8'),
('661ef10384576', '661ef1038aa2a'),
('661ef103b24c2', '661ef103ba527'),
('661ef10408108', '661ef1040f2a9'),
('661ef1043a85e', '661ef10440ce3'),
('661ef104695f0', '661ef1048714b'),
('661ef2c66f98c', '661ef2c68ec23'),
('661ef2c6dd054', '661ef2c6e424d'),
('661ef2c716c54', '661ef2c71df05'),
('661ef2c74cdfd', '661ef2c754105'),
('661ef2c7afc83', '661ef2c7b8f05'),
('661ef2c81a613', '661ef2c828d5d'),
('661ef2c86c67b', '661ef2c876c6c'),
('661ef2c8d1cf3', '661ef2c8e34d9'),
('661ef2c9114f6', '661ef2c92aa7d'),
('661ef2c965314', '661ef2c96b833'),
('661ef474b7714', '661ef474d62d3'),
('661ef4753116f', '661ef47545ec5'),
('661ef47578638', '661ef4757ec8d'),
('661ef475b1325', '661ef475d6b0b'),
('661ef476426fa', '661ef476497a4'),
('661ef4768604e', '661ef4768d09a'),
('661ef476b960d', '661ef476c05a8'),
('661ef476ee400', '661ef4770e376'),
('661ef4773028c', '661ef4773b1ca'),
('661ef47768e66', '661ef4776f7a8'),
('661ef639bd3df', '661ef639d84d9'),
('661ef63a5168d', '661ef63a7b650'),
('661ef63aa2e14', '661ef63aa97f2'),
('661ef63ace1d7', '661ef63ad4ae1'),
('661ef63b345d9', '661ef63b3b4fb'),
('661ef63b75491', '661ef63b7c3d6'),
('661ef63ba233c', '661ef63ba8a15'),
('661ef63bcbbbe', '661ef63be0383'),
('661ef63c1057b', '661ef63c17580'),
('661ef63c3fe2d', '661ef63c46699');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `project_01_history`
--

CREATE TABLE `project_01_history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `project_01_history`
--

INSERT INTO `project_01_history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('Dylan@gmail.com', '661ee876a5aa1', 8, 10, 9, 1, '2024-04-16 22:09:17'),
('Valeria@gmail.com', '661ee876a5aa1', 10, 10, 10, 0, '2024-04-16 22:11:54'),
('Valeria@gmail.com', '661eef1a717ae', 8, 10, 9, 1, '2024-04-16 22:12:40'),
('Oliver@gmail.com', '661ee876a5aa1', 10, 10, 10, 0, '2024-04-16 22:14:20'),
('Oliver@gmail.com', '661eef1a717ae', 10, 10, 10, 0, '2024-04-16 22:14:59'),
('Oliver@gmail.com', '661ef13ad533c', 6, 10, 8, 2, '2024-04-16 22:15:41'),
('Emma@gmial.com', '661ee876a5aa1', 10, 10, 10, 0, '2024-04-16 22:17:03'),
('Emma@gmial.com', '661eef1a717ae', 10, 10, 10, 0, '2024-04-16 22:17:38'),
('Emma@gmial.com', '661ef13ad533c', 10, 10, 10, 0, '2024-04-16 22:18:14'),
('Emma@gmial.com', '661ef303dc27f', 6, 10, 8, 2, '2024-04-16 22:19:05'),
('Paula@gmail.com', '661ee876a5aa1', 10, 10, 10, 0, '2024-04-16 22:22:09'),
('Paula@gmail.com', '661eef1a717ae', 10, 10, 10, 0, '2024-04-16 22:22:42'),
('Paula@gmail.com', '661ef13ad533c', 6, 10, 8, 2, '2024-04-16 22:23:16'),
('Paula@gmail.com', '661ef303dc27f', 10, 10, 10, 0, '2024-04-16 22:23:55'),
('Paula@gmail.com', '661ef4c32fe0a', 10, 10, 10, 0, '2024-04-16 22:24:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `project_01_options`
--

CREATE TABLE `project_01_options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `project_01_options`
--

INSERT INTO `project_01_options` (`qid`, `option`, `optionid`) VALUES
('661eeb7b0b63a', '  Leer, sopa, saber y nueve', '661eeb7b1d696'),
('661eeb7b0b63a', '  Sopa y saber', '661eeb7b1d69e'),
('661eeb7b0b63a', '  Escuchar', '661eeb7b1d69f'),
('661eeb7b0b63a', '  Leer, sopa, idea, saber', '661eeb7b1d6a0'),
('661eeb7ba4971', '  Son aumentativos que se forman añadiendo al final ón, azo y ote.', '661eeb7babe9a'),
('661eeb7ba4971', '  Son palabras que indican el país, ciudad o localidad de donde procede una persona.', '661eeb7babe9f'),
('661eeb7ba4971', '  Son palabras que modifican al verbo.', '661eeb7babea0'),
('661eeb7ba4971', '  Es una palabra más suave que sustituye a otra.', '661eeb7babea1'),
('661eeb7be572d', '  Las puertas de mi colegio se cierran el viernes.', '661eeb7bef818'),
('661eeb7be572d', '  Las puertas de algunos colegios de cierran el viernes.', '661eeb7bef81e'),
('661eeb7be572d', '  Las puertas de este colegio se cierran el viernes.', '661eeb7bef81f'),
('661eeb7be572d', '  Las puertas de otro colegio se cierran el viernes.', '661eeb7bef822'),
('661eeb7c3d055', '  Tu', '661eeb7c445e9'),
('661eeb7c3d055', '  Tu hermana', '661eeb7c445ee'),
('661eeb7c3d055', '  Un cuadro', '661eeb7c445ef'),
('661eeb7c3d055', '  Ha pintado', '661eeb7c445f0'),
('661eeb7c80923', '  Dentadura', '661eeb7c8e110'),
('661eeb7c80923', '  Ramo', '661eeb7c8e118'),
('661eeb7c80923', '  Archipilélago', '661eeb7c8e119'),
('661eeb7c80923', '  Todas son colectivas', '661eeb7c8e11a'),
('661eeb7cc3692', '  Homófona.', '661eeb7cd1a6d'),
('661eeb7cc3692', '  Polisémica.', '661eeb7cd1a71'),
('661eeb7cc3692', '  Palíndromas.', '661eeb7cd1a72'),
('661eeb7cc3692', '  Redundantes.', '661eeb7cd1a73'),
('661eeb7d08bb1', '  Náufrago.', '661eeb7d138c3'),
('661eeb7d08bb1', '  Mediodía.', '661eeb7d138cb'),
('661eeb7d08bb1', '  Río.', '661eeb7d138cc'),
('661eeb7d08bb1', '  Bosque.', '661eeb7d138cd'),
('661eeb7d7a450', '  Bonsay', '661eeb7d929c8'),
('661eeb7d7a450', '  Hoy', '661eeb7d929cc'),
('661eeb7d7a450', '  Rey', '661eeb7d929cd'),
('661eeb7d7a450', '  Convoy', '661eeb7d929ce'),
('661eeb7dba4e8', '  Remover', '661eeb7dc3442'),
('661eeb7dba4e8', '  Restaurar', '661eeb7dc3456'),
('661eeb7dba4e8', '  Rehacer', '661eeb7dc3457'),
('661eeb7dba4e8', '  Crear', '661eeb7dc3458'),
('661eeb7deaeea', '  Soñar', '661eeb7df3e81'),
('661eeb7deaeea', '  Bailar', '661eeb7df3e85'),
('661eeb7deaeea', '  Dirigir', '661eeb7df3e86'),
('661eeb7deaeea', '  Temer', '661eeb7df3e87'),
('661ef101e24d9', '  Antes y después del nacimiento de Buda', '661ef1020f32d'),
('661ef101e24d9', '  Antes y después del descubrimiento de América', '661ef1020f332'),
('661ef101e24d9', '  Antes y después de la extinción de los dinosaurios', '661ef1020f333'),
('661ef101e24d9', '  Antes y después del nacimiento de Cristo', '661ef1020f334'),
('661ef102981a8', '  La prehistoria', '661ef102b15c9'),
('661ef102981a8', '  La Edad Antigua', '661ef102b15cd'),
('661ef102981a8', '  La Edad Media', '661ef102b15ce'),
('661ef102981a8', '  La Edad Moderna', '661ef102b15cf'),
('661ef10300de9', '  Paleolítico Medio', '661ef1030ab26'),
('661ef10300de9', '  Edad de los Metales', '661ef1030ab2b'),
('661ef10300de9', '  Neolítico', '661ef1030ab2c'),
('661ef10300de9', '  Paleolítico Superior', '661ef1030ab2d'),
('661ef1032c13c', '  Los vikingos', '661ef10333414'),
('661ef1032c13c', '  Los cavernícolas', '661ef10333419'),
('661ef1032c13c', '  Los celtas', '661ef1033341a'),
('661ef1032c13c', '  Los griegos', '661ef1033341b'),
('661ef103549a5', '  Cartago', '661ef1035bcb2'),
('661ef103549a5', '  Roma', '661ef1035bcb7'),
('661ef103549a5', '  Grecia', '661ef1035bcb8'),
('661ef103549a5', '  Rumania', '661ef1035bcb9'),
('661ef10384576', '  Los romanos', '661ef1038aa2a'),
('661ef10384576', '  Los fenicios', '661ef1038aa30'),
('661ef10384576', '  Los espartanos', '661ef1038aa31'),
('661ef10384576', '  Los Griegos', '661ef1038aa32'),
('661ef103b24c2', '  La creación de las grandes ciudades griegas y romanas', '661ef103ba520'),
('661ef103b24c2', '  La invención de la escritura', '661ef103ba525'),
('661ef103b24c2', '  La llegada de Normandía', '661ef103ba526'),
('661ef103b24c2', '  La caída del Imperio Romano', '661ef103ba527'),
('661ef10408108', '  Los germanos', '661ef1040f29d'),
('661ef10408108', '  Los galos', '661ef1040f2a6'),
('661ef10408108', '  Los griegos', '661ef1040f2a8'),
('661ef10408108', '  Los musulmanes', '661ef1040f2a9'),
('661ef1043a85e', '  Castillos', '661ef10440cd4'),
('661ef1043a85e', '  Iglesias', '661ef10440cde'),
('661ef1043a85e', '  Catedrales', '661ef10440ce0'),
('661ef1043a85e', '  Todas las anteriores', '661ef10440ce3'),
('661ef104695f0', '  Querían abrir rutas para llegar a Asia', '661ef1048714b'),
('661ef104695f0', '  Querían hacer mapas de toda la tierra', '661ef10487156'),
('661ef104695f0', '  Querían ver dónde terminaba el mar', '661ef10487160'),
('661ef104695f0', '  Querían abrir rutas para llegar a América', '661ef10487163'),
('661ef2c66f98c', '  Cabeza, tronco y extremidades', '661ef2c68ec23'),
('661ef2c66f98c', '  Cabeza, piernas y brazos', '661ef2c68ec2c'),
('661ef2c66f98c', '  Cuerpo, tronco y piernas', '661ef2c68ec2e'),
('661ef2c66f98c', '  Cuerpo, piernas y brazos', '661ef2c68ec2f'),
('661ef2c6dd054', '  Nutrición y reproducción.', '661ef2c6e423b'),
('661ef2c6dd054', '  Relación y nutrición.', '661ef2c6e424a'),
('661ef2c6dd054', '  Nacer, crecer y morir.', '661ef2c6e424d'),
('661ef2c6dd054', '  Reproducción, relación y nutrición.', '661ef2c6e424f'),
('661ef2c716c54', '  Para reaccionar al calentamiento global.', '661ef2c71defe'),
('661ef2c716c54', '  Para sobrevivir.', '661ef2c71df03'),
('661ef2c716c54', '  Para mejorar el rendimiento del cuerpo humano.', '661ef2c71df04'),
('661ef2c716c54', '  Para relacionarnos con el mundo que nos rodea.', '661ef2c71df05'),
('661ef2c74cdfd', '  Venas.', '661ef2c7540f5'),
('661ef2c74cdfd', '  Cartílagos.', '661ef2c754100'),
('661ef2c74cdfd', '  Tendones.', '661ef2c754103'),
('661ef2c74cdfd', '  Articulaciones.', '661ef2c754105'),
('661ef2c7afc83', '  Animales carnívoros, herbívoros u omnívoros.', '661ef2c7b8f01'),
('661ef2c7afc83', '  Animales vertebrados y animales invertebrados.', '661ef2c7b8f05'),
('661ef2c7afc83', '  Animales ovíparos o vivíparos.', '661ef2c7b8f06'),
('661ef2c7afc83', '  Mamíferos, reptiles y Aves.', '661ef2c7b8f07'),
('661ef2c81a613', '  La jirafa.', '661ef2c828d5d'),
('661ef2c81a613', '  El rinoceronte.', '661ef2c828d63'),
('661ef2c81a613', '  El elefante.', '661ef2c828d64'),
('661ef2c81a613', '  El oso polar.', '661ef2c828d65'),
('661ef2c86c67b', '  El caballito de mar.', '661ef2c876c65'),
('661ef2c86c67b', '  Los caracoles.', '661ef2c876c6a'),
('661ef2c86c67b', '  La estrella de mar.', '661ef2c876c6b'),
('661ef2c86c67b', '  Todos los anteriores.', '661ef2c876c6c'),
('661ef2c8d1cf3', '  El guepardo.', '661ef2c8e34d9'),
('661ef2c8d1cf3', '  El tigre.', '661ef2c8e34dd'),
('661ef2c8d1cf3', '  La pantera.', '661ef2c8e34de'),
('661ef2c8d1cf3', '  El gamo.', '661ef2c8e34df'),
('661ef2c9114f6', '  Fotosíntesis.', '661ef2c92aa71'),
('661ef2c9114f6', '  Relación.', '661ef2c92aa7b'),
('661ef2c9114f6', '  Nutrición.', '661ef2c92aa7d'),
('661ef2c9114f6', '  Cloroplasto.', '661ef2c92aa7f'),
('661ef2c965314', '  El carbón', '661ef2c96b81e'),
('661ef2c965314', '  El gas natural', '661ef2c96b828'),
('661ef2c965314', '  Ninguna de las anteriores', '661ef2c96b833'),
('661ef2c965314', '  Todas las anteriores', '661ef2c96b836'),
('661ef474b7714', '  Cambios en el medio ambiente.', '661ef474d62c2'),
('661ef474b7714', '  Cambios en el cuerpo y el estado de ánimo.', '661ef474d62d3'),
('661ef474b7714', '  Cambios en la conducta motriz.', '661ef474d62d7'),
('661ef474b7714', '  Cambios en los sentimientos.', '661ef474d62d9'),
('661ef4753116f', '  Los gritos.', '661ef47545eb8'),
('661ef4753116f', '  El vocabulario.', '661ef47545ec5'),
('661ef4753116f', '  Los juegos.', '661ef47545ec9'),
('661ef4753116f', '  Las emociones.', '661ef47545ecd'),
('661ef47578638', '  Las consecuencias.', '661ef4757ec8d'),
('661ef47578638', '  Las causas.', '661ef4757ec93'),
('661ef47578638', '  Los retos.', '661ef4757ec94'),
('661ef47578638', '  Los desafíos.', '661ef4757ec95'),
('661ef475b1325', '  Identificar prioridades, beneficios, y consecuencias.', '661ef475d6b0b'),
('661ef475b1325', '  Sentirme contento.', '661ef475d6b16'),
('661ef475b1325', '  Satisfacer mi necesidad primero.', '661ef475d6b18'),
('661ef475b1325', '  Identificar los beneficios.', '661ef475d6b1b'),
('661ef476426fa', '  Justicia Divina.', '661ef4764979b'),
('661ef476426fa', '  Justicia Terrenal.', '661ef476497a2'),
('661ef476426fa', '  Justicia retributiva.', '661ef476497a4'),
('661ef476426fa', '  Justicia retributiva.', '661ef476497a5'),
('661ef4768604e', '  Ministros, jueces y magistrados.', '661ef4768d09a'),
('661ef4768604e', '  Presidente, cabildo y ayuntamiento.', '661ef4768d0a1'),
('661ef4768604e', '  Junta de coordinación política y comisiones.', '661ef4768d0a3'),
('661ef4768604e', '  Presidente, secretarias y órganos autónomos.', '661ef4768d0a4'),
('661ef476b960d', '  Autoestima.', '661ef476c059e'),
('661ef476b960d', '  Autonomía.', '661ef476c05a8'),
('661ef476b960d', '  Sentimentalismo.', '661ef476c05ab'),
('661ef476b960d', '  Agresividad.', '661ef476c05ad'),
('661ef476ee400', '  Irresponsabilidad.', '661ef4770e36b'),
('661ef476ee400', '  Desigualdad.', '661ef4770e374'),
('661ef476ee400', '  Educación.', '661ef4770e376'),
('661ef476ee400', '  Injusticia.', '661ef4770e378'),
('661ef4773028c', '  Intolerancia.', '661ef4773b1c0'),
('661ef4773028c', '  Justicia.', '661ef4773b1ca'),
('661ef4773028c', '  Ilegalidad.', '661ef4773b1cc'),
('661ef4773028c', '  Injusticia.', '661ef4773b1cd'),
('661ef47768e66', '  Tolerancia, pluralidad y participación.', '661ef4776f7a2'),
('661ef47768e66', '  Irresponsabilidad e ilegalidad.', '661ef4776f7a7'),
('661ef47768e66', '  Imparcialidad, equidad e igualdad.', '661ef4776f7a8'),
('661ef47768e66', '  Distribución y retribución.', '661ef4776f7a9'),
('661ef639bd3df', '  El estudio de los países y sus capitales', '661ef639d84c7'),
('661ef639bd3df', '  Ciencia que trata de la descripción de la Tierra', '661ef639d84d9'),
('661ef639bd3df', '  Territorio, paisaje', '661ef639d84db'),
('661ef639bd3df', '  Estudio de los Estados y pueblos de la tierra en la historia', '661ef639d84dd'),
('661ef63a5168d', '  Sistema Salar', '661ef63a7b64b'),
('661ef63a5168d', '  Sistema Interespacial', '661ef63a7b64f'),
('661ef63a5168d', '  Sistema Solar', '661ef63a7b650'),
('661ef63a5168d', '  Sistema Interespacial', '661ef63a7b651'),
('661ef63aa2e14', '  El Sol es el que gira alrededor de la Tierra', '661ef63aa97ea'),
('661ef63aa2e14', '  El Sol es más grande y atrae los planetas', '661ef63aa97f2'),
('661ef63aa2e14', '  La Tierra es plana y no gira', '661ef63aa97f4'),
('661ef63aa2e14', '  El Sol es más pequeño y atrae a la Tierra', '661ef63aa97f5'),
('661ef63ace1d7', '  La Luna es más grande y atrae a la Tierra', '661ef63ad4adb'),
('661ef63ace1d7', '  La Tierra es más grande y atrae a la Luna por su gravedad', '661ef63ad4ae1'),
('661ef63ace1d7', '  La Luna no gira alrededor de la Tierra', '661ef63ad4ae3'),
('661ef63ace1d7', '  Es la Tierra la que gira alrededor de la Luna', '661ef63ad4ae4'),
('661ef63b345d9', '  a 465 metros por segundo en el Ecuador', '661ef63b3b4fb'),
('661ef63b345d9', '  a 465 metros por segundo en los Polos', '661ef63b3b500'),
('661ef63b345d9', '  a 29,8 km por segundo', '661ef63b3b501'),
('661ef63b345d9', '  a 220 km por segundo', '661ef63b3b502'),
('661ef63b75491', '  24 horas exactamente', '661ef63b7c3bc'),
('661ef63b75491', '  23 horas, 59 minutos y 59 segundos', '661ef63b7c3cd'),
('661ef63b75491', '  23 horas, 56 minutos y 54 segundos', '661ef63b7c3d1'),
('661ef63b75491', '  23 horas, 56 minutos y 4 segundos', '661ef63b7c3d6'),
('661ef63ba233c', '  365 días, 6 horas, 30 minutos y 30 segundos', '661ef63ba8a15'),
('661ef63ba233c', '  365 días', '661ef63ba8a20'),
('661ef63ba233c', '  366 días', '661ef63ba8a23'),
('661ef63ba233c', '  365 días, 5 horas, 45 minutos y 46 segundos', '661ef63ba8a25'),
('661ef63bcbbbe', '  65,000 millones años', '661ef63be037c'),
('661ef63bcbbbe', '  200 mil millones años', '661ef63be0381'),
('661ef63bcbbbe', '  4,543 millones años', '661ef63be0383'),
('661ef63bcbbbe', '  1,000 millones años', '661ef63be0384'),
('661ef63c1057b', '  6.000 km (3,728 millas)', '661ef63c17571'),
('661ef63c1057b', '  6.371 km (3,958 millas)', '661ef63c17580'),
('661ef63c1057b', '  3.000 km (1,864 millas)', '661ef63c17582'),
('661ef63c1057b', '  10.000 km (6,213 millas)', '661ef63c17584'),
('661ef63c3fe2d', '  300.000.000 km² y 115,830,647 ml²', '661ef63c4668a'),
('661ef63c3fe2d', '  3.000.000 km² y 1,158,306 ml²', '661ef63c46694'),
('661ef63c3fe2d', '  1.000.000 km² y 386,102 ml²', '661ef63c46696'),
('661ef63c3fe2d', '  510.072.000 km² y 196,940.000 ml²', '661ef63c46699');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `project_01_questions`
--

CREATE TABLE `project_01_questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `project_01_questions`
--

INSERT INTO `project_01_questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('661ee876a5aa1', '661eeb7b0b63a', 'Cuáles de estas palabras son bisílabas: leer, escuchar, sopa, idea, ley, saber, nueve.', 4, 1),
('661ee876a5aa1', '661eeb7ba4971', '¿Qué es un gentilicio?', 4, 2),
('661ee876a5aa1', '661eeb7be572d', '¿Qué oración lleva dos artículos determinados?', 4, 3),
('661ee876a5aa1', '661eeb7c3d055', '¿Cuál es el sujeto en la siguiente oración? \"Tu hermana ha pintado un cuadro y me lo ha regalado\".', 4, 4),
('661ee876a5aa1', '661eeb7c80923', 'Palabras individuales y palabras colectivas. De las palabras propuestas, ¿Cuál es colectiva?', 4, 5),
('661ee876a5aa1', '661eeb7cc3692', 'Cuando una palabra tiene más de un significado se llama:', 4, 6),
('661ee876a5aa1', '661eeb7d08bb1', '¿Cuál de estas palabras no contiene un hiato?', 4, 7),
('661ee876a5aa1', '661eeb7d7a450', '¿Cuál de estas palabras no se escribe con \"y\" al final:', 4, 8),
('661ee876a5aa1', '661eeb7dba4e8', '¿Cuál de estos verbos no contiene un prefijo?', 4, 9),
('661ee876a5aa1', '661eeb7deaeea', 'Señala el verbo irregular en este listado.', 4, 10),
('661eef1a717ae', '661ef101e24d9', '¿Cómo se ordenan los acontecimientos según el calendario que usamos?', 4, 1),
('661eef1a717ae', '661ef102981a8', '¿Cuál es la etapa de la historia más larga?', 4, 2),
('661eef1a717ae', '661ef10300de9', '¿En qué etapa de la Prehistoria surgió la agricultura y la ganadería?', 4, 3),
('661eef1a717ae', '661ef1032c13c', '¿Qué pueblos vivían en la península ibérica antes de la llegada de los romanos?', 4, 4),
('661eef1a717ae', '661ef103549a5', '¿En qué país nació la democracia?', 4, 5),
('661eef1a717ae', '661ef10384576', '¿Qué pueblo expulsó a los cartagineses de España y la llamó Hispania?', 4, 6),
('661eef1a717ae', '661ef103b24c2', '¿Qué acontecimiento marca el inicio de la Edad Media?', 4, 7),
('661eef1a717ae', '661ef10408108', '¿Qué pueblo ocupó la Península ibérica en el siglo VIII poniendo fin a la monarquía visigoda?', 4, 8),
('661eef1a717ae', '661ef1043a85e', '¿Cuáles son las construcciones más típicas de la Edad Media?', 4, 9),
('661eef1a717ae', '661ef104695f0', '¿Por qué los navegantes europeos de la Edad Media emprendieron grandes viajes de exploración?', 4, 10),
('661ef13ad533c', '661ef2c66f98c', '¿Qué tres partes se distinguen en el cuerpo humano?', 4, 1),
('661ef13ad533c', '661ef2c6dd054', '¿Cuáles son las funciones vitales de los seres humanos?', 4, 2),
('661ef13ad533c', '661ef2c716c54', '¿Para qué sirven los sentidos?', 4, 3),
('661ef13ad533c', '661ef2c74cdfd', '¿Cómo se denomina la parte del cuerpo donde se juntan dos o más huesos?', 4, 4),
('661ef13ad533c', '661ef2c7afc83', '¿Cómo se clasifican los animales según tengan columna vertebral o no?', 4, 5),
('661ef13ad533c', '661ef2c81a613', '¿Cuál es el animal más alto de la Tierra de entre los que viven fuera del mar?', 4, 6),
('661ef13ad533c', '661ef2c86c67b', '¿Qué animales no necesitan aparearse para reproducirse? Es decir, basta con un solo individuo para asegurar la reproducción.', 4, 7),
('661ef13ad533c', '661ef2c8d1cf3', '¿Cuál es el animal más veloz del mundo?', 4, 8),
('661ef13ad533c', '661ef2c9114f6', '¿Cómo se llama el proceso por el cual las plantas elaboran su alimento?', 4, 9),
('661ef13ad533c', '661ef2c965314', 'Nombra alguna fuente de energía no renovable.', 4, 10),
('661ef303dc27f', '661ef474b7714', '¿Qué desencadenan las hormonas durante el desarrollo de la pubertad?', 4, 1),
('661ef303dc27f', '661ef4753116f', '¿Qué es necesario ampliar para expresar mejor nuestras emociones?', 4, 2),
('661ef303dc27f', '661ef47578638', '¿Qué se asume al tomar una decisión y pueden ser positivas o negativas?', 4, 3),
('661ef303dc27f', '661ef475b1325', 'Criterios que necesitamos formularnos para tomar una decisión.', 4, 4),
('661ef303dc27f', '661ef476426fa', 'Tipos de justicia que se aplica cuando alguien daña un bien y se e castiga o exige reparar el daño.', 4, 5),
('661ef303dc27f', '661ef4768604e', 'Integran el Poder Judicial de la Federación.', 4, 6),
('661ef303dc27f', '661ef476b960d', 'Necesidad que se desarrolla durante la pubertad y que implica tomar decisiones por ti mismo.', 4, 7),
('661ef303dc27f', '661ef476ee400', 'las personas y los pueblos conocen las leyes y aprenden a ejercer sus derechos mediante la:', 4, 8),
('661ef303dc27f', '661ef4773028c', 'Concepto que significa dar a cada uno lo que corresponde conforme a derecho.', 4, 9),
('661ef303dc27f', '661ef47768e66', '¿Cuáles son las características de la justicia?', 4, 10),
('661ef4c32fe0a', '661ef639bd3df', '¿Qué es la geografía?', 4, 1),
('661ef4c32fe0a', '661ef63a5168d', '¿En qué sistema planetario se encuentra el planeta Tierra?', 4, 2),
('661ef4c32fe0a', '661ef63aa2e14', '¿Por qué la Tierra gira alrededor del Sol?', 4, 3),
('661ef4c32fe0a', '661ef63ace1d7', '¿Por qué la Luna gira alrededor de la Tierra?', 4, 4),
('661ef4c32fe0a', '661ef63b345d9', '¿A qué velocidad gira la Tierra sobre sí misma?', 4, 5),
('661ef4c32fe0a', '661ef63b75491', '¿Cuánto tiempo tarda la Tierra en completar una vuelta sobre sí misma?', 4, 6),
('661ef4c32fe0a', '661ef63ba233c', '¿Cuánto tiempo tarda la Tierra en completar una vuelta sobre el Sol?', 4, 7),
('661ef4c32fe0a', '661ef63bcbbbe', '¿Cuál es la edad de la Tierra, es decir, cuántos años tiene?', 4, 8),
('661ef4c32fe0a', '661ef63c1057b', '¿Cuánto mide el radio de la Tierra (en millas y en kilómetros)?', 4, 9),
('661ef4c32fe0a', '661ef63c3fe2d', '¿Cuál es la superficie de la Tierra (en millas cuadradas y en km cuadrados)?', 4, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `project_01_quiz`
--

CREATE TABLE `project_01_quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `project_01_quiz`
--

INSERT INTO `project_01_quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('661ee876a5aa1', 'Español 4to Primaria', 1, 1, 10, 15, 'A través de este Test podrán poner a prueba sus conocimientos en la asignatura de Español y valorar si requieren de refuerzo escolar o pueden seguir avanzando.', 'Español 4to Primaria', '2024-04-16 21:07:02'),
('661eef1a717ae', 'Historia 5to Primaria', 1, 1, 10, 15, 'A través de este Test podrán poner a prueba sus conocimientos en la asignatura de Historia y valorar si requieren de refuerzo escolar o pueden seguir avanzando.', 'Historia 5to Primaria', '2024-04-16 21:35:22'),
('661ef13ad533c', 'Ciencias Naturales 3ro Primaria', 1, 1, 10, 15, 'A través de este Test podrán poner a prueba sus conocimientos en la asignatura de Ciencias Naturales y valorar si requieren de refuerzo escolar o pueden seguir avanzando.', 'Ciencias Naturales 3ro Primaria', '2024-04-16 21:44:26'),
('661ef303dc27f', 'Cívica Y Ética 4to Primaria', 1, 1, 10, 15, 'A través de este Test podrán poner a prueba sus conocimientos en la asignatura de Cívica y Ética y valorar si requieren de refuerzo escolar o pueden seguir avanzando.', 'Cívica Y Ética 4to Primaria', '2024-04-16 21:52:03'),
('661ef4c32fe0a', 'Geografía 6to Primaria', 1, 1, 10, 15, 'A través de este Test podrán poner a prueba sus conocimientos en la asignatura de Geografía y valorar si requieren de refuerzo escolar o pueden seguir avanzando.', 'Geografía 6to Primaria', '2024-04-16 21:59:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `project_01_rank`
--

CREATE TABLE `project_01_rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `project_01_rank`
--

INSERT INTO `project_01_rank` (`email`, `score`, `time`) VALUES
('Benjamin@gmail.com', 2, '2024-04-16 20:12:38'),
('Dylan@gmail.com', 8, '2024-04-16 22:09:17'),
('Valeria@gmail.com', 18, '2024-04-16 22:12:40'),
('Oliver@gmail.com', 26, '2024-04-16 22:15:41'),
('Emma@gmial.com', 36, '2024-04-16 22:19:05'),
('Paula@gmail.com', 46, '2024-04-16 22:24:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `project_01_user`
--

CREATE TABLE `project_01_user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `project_01_user`
--

INSERT INTO `project_01_user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Alejandro Cisneros Villegas', 'M', 'Angel Salas Bonillas', 'alex@gmail.com', 5529002158, '827ccb0eea8a706c4c34a16891f84e7b'),
('Benjamín', 'M', 'Colegio Edu Liderazgo', 'Benjamin@gmail.com', 56978468, '827ccb0eea8a706c4c34a16891f84e7b'),
('Dylan', 'M', 'Colegio Edu Liderazgo', 'Dylan@gmail.com', 5534997866, '827ccb0eea8a706c4c34a16891f84e7b'),
('Emma', 'F', 'Instituto LearnHub', 'Emma@gmial.com', 5549778641, '827ccb0eea8a706c4c34a16891f84e7b'),
('Oliver', 'M', 'Centro Educativo Futura', 'Oliver@gmail.com', 5578119873, '827ccb0eea8a706c4c34a16891f84e7b'),
('Paula', 'F', 'Academia WisdomQuest', 'Paula@gmail.com', 5579884613, '827ccb0eea8a706c4c34a16891f84e7b'),
('Valeria', 'F', 'Academia BrightMinds', 'Valeria@gmail.com', 5578993644, '827ccb0eea8a706c4c34a16891f84e7b');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `project_01_admin`
--
ALTER TABLE `project_01_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indices de la tabla `project_01_user`
--
ALTER TABLE `project_01_user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `project_01_admin`
--
ALTER TABLE `project_01_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

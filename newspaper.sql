-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2019 a las 23:35:06
-- Versión del servidor: 10.3.15-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `newspaper`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description_short` varchar(200) NOT NULL,
  `description_large` varchar(1000) NOT NULL,
  `image` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `id_newstype` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `news`
--

INSERT INTO `news` (`id`, `title`, `description_short`, `description_large`, `image`, `date`, `id_newstype`) VALUES
(1, 'Samsung TVs', 'Samsung TVs should be regularly virus-checked, the company says', 'A how-to video on the Samsung Support USA Twitter account demonstrates the more than a dozen remote-control button presses required to access the sub-menu needed to activate the check.\r\n\r\nIt suggested users should carry out the process \"every few weeks\" to \"prevent malicious software attacks\".\r\n\r\nThe suggestion surprised cyber-security specialists, who said the public would be unlikely to go to the trouble.\r\n\r\nBBC News asked Samsung whether any specific threat had prompted the warning.', 'https://ichef.bbci.co.uk/news/660/cpsprodpb/EB6E/production/_107407206_8a5e929e-245c-42fd-b8b3-1463dad7f0f2.jpg', '2019-06-18', 1),
(2, 'Arquitectura', 'Ganadores Premios FAD 2019: la mejor arquitectura del año', 'Anoche se conocieron los ganadores de los Premios FAD 2019 en uno de los últimos actos de la Barcelona Design Week. La mejor arquitectura de nuestro país vivió un año más su gran fiesta.', 'http://diariodesign.com/wp-content/uploads/2017/11/pabellon-mies-tapado-patio-blanco-missing-materiality-diariodesign.jpg', '2019-06-20', 2),
(3, 'the vandals who ruin the art they love', 'Art moves some to tears, some to anger, and on very rare occasions it stirs acts of passion. These are the people who damage artworks with affection, writes William Park.', 'The destruction of art is often politically motivated – it can even be hate-filled. Art should move people emotionally, and when that emotion is anger it is possible to see why some people resort to vandalism. High-profile artworks come to represent national identities, symbols of the people who keep them or of the museums in which they are held. The Mona Lisa has been the target of vandalism on numerous occasions. Once, by a woman denied French citizenship. Another time, while out on loan, by someone frustrated with the Tokyo National Museum’s lack of disabled access.\r\n\r\nBut, at the São Paulo International Biennial in 1996 something unusual happened. A painting was damaged, not out of anger, but out of affection. And it demonstrated something powerful about how we appreciate art.', 'http://ichef.bbci.co.uk/wwfeatures/wm/live/1600_900/images/live/p0/7d/fv/p07dfvcz.jpg', '2019-06-21', 3),
(4, 'Nissan vs Renault', 'Nissan Motor pone fin a las tensiones y firma la paz con Renault', 'Firman la paz. El fabricante automovilístico japonés, Nissan Motor, ha anunciado los nombramientos pactados con Renault para su nueva estructura de dirección. Una medida que aparca las tensiones entre ambas firmas y despeja la vía para la reforma corporativa del constructor nipón. El modelo sugerido propone crear tres comisiones que supervisen los nombramientos corporativos, las compensaciones de sus directivos y las auditorías internas. La composición de los nuevos comités corporativos de Nissan deberá ser aprobada en la junta general de accionistas de la empresa el próximo martes. La reforma está dirigida a mejorar la gestión de la compañía japonesa tras la caída en desgracia del expresidente Carlos Ghosn, con un modelo corporativo dotado de contrapesos para asegurar una dirección más fuerte y transparente.', 'https://cdn.urgente24.com/sites/default/files/2019-06/nissan_renault_0.jpg', '2019-06-21', 4),
(5, 'Botero en la gran pantalla', 'La biografía del artista llegó al cine en forma de documental.', 'El 10 de abril Cine Colombia realizó la premier exclusiva del documental “Botero, una mirada íntima a la vida y obra del maestro”, basado en la biografía del artista colombiano Fernando Botero. El evento tuvo lugar en las salas de cine de Avenida Chile y contó con la asistencia de algunos familiares del pintor, así como de personalidades del mundo de la cultura, la política y el jet set colombiano. Antes de la proyección, los invitados disfrutaron de una copa de vino y celebraron los 70 años de carrera que este año cumple el artista antioqueño. La producción, que estará en salas hasta el 19 de abril, fue dirigida por el canadiense Don Miller y producida por Lina Botero, la hija de Botero.', 'https://static.iris.net.co/semana/upload/images/2019/4/12/609246_1.jpg', '2019-06-21', 5),
(6, 'Inteligencia Artificial', 'Las máquinas aprenden solas a coordinarse contra su enemigo', 'Google Deepmind logra que sus agentes artificiales ganen en equipo en videojuegos de combate.\r\nCada pocos meses se anuncia un nuevo logro en el campo de la inteligencia artificial. Nuevos hitos que muestran el músculo que está desarrollando este campo de investigación, financiado en buena medida por empresas privadas. Son retos vistosos, como cuando se hacen invencibles en tableros familiares y juegos populares. Pero también son victorias que invitan a reflexiones más profundas al analizar lo que suponen. No es solo que la máquina logre ganar, es que es capaz de \"intuir\" cómo hacerlo. No es que venza aprendiendo de cero, es que se enseña a sí misma despreciando los conocimientos milenarios de los humanos. Hoy, las máquinas suben otro peldaño que da que pensar: ya son capaces de coordinarse, sin conocerse ni hablar entre ellas, para lograr sus objetivos.', 'https://ep01.epimg.net/elpais/imagenes/2019/05/29/ciencia/1559121001_152244_1559164826_noticia_normal_recorte1.jpg', '2019-06-21', 6),
(7, 'Sociedad: Marca registrada Adidas', 'Reclamo de una empresa belga\r\n\r\nGolpe para Adidas: pierde la exclusividad de la marca de las tres tiras en la Unión Europea', 'En un duro golpe para su estrategia de marketing, el fabricante alemán de artículos deportivos Adidas perdió este miércoles la exclusividad de su marca con el distintivo con tres tiras paralelas en cualquier dirección en toda la Unión Europea (UE).\r\n\r\nSegún el fallo de primera instancia del Tribunal General de la UE, que rechazó un recurso de la empresa, \"Adidas no probó que tal marca adquirió, en todo el territorio de la Unión, un carácter distintivo tras el uso que se hizo de ella\".\r\n\"Estamos decepcionados\", comentó por su parte una portavoz de Adidas. Con este fallo se confirmó que, en Europa, no puede garantizarse la protección en virtud del derecho de marcas para todas las posiciones y direcciones de la marca de las tres tiras en los productos Adidas, evaluó.', 'https://cflvdg.avoz.es/sc/QeH95COR3kd6FaRjHUziJ0uujow=/x/2019/06/19/00121560957744345268792/Foto/RAYAS.jpg', '2019-06-21', 7),
(8, 'Digital - Travel', 'Las compras a través de dispositivos móviles esta revolucionando el sector travel.', 'Uno de los sectores más importantes de la economía del territorio nacional es, sin duda, el sector turístico. Dentro de este, el incremento en el número de reservas, número de viajeros o el gasto medio por reserva, ha experimentado, en general, un aumento sustancial desde el periodo de crisis.\r\n\r\nBuscounchollo.com, agencia de viajes de venta flash, ha comparado el número de reservas y viajeros obtenidos durante el periodo estival, entre junio y septiembre, de los últimos 9 años. Desde 2014 a 2018 se ha observado un incremento constante interanual en estas dos variables.\r\n\r\nEn concreto, en este mismo periodo, el crecimiento total en el número de reservas es del 91.7%, sinónimo de recuperación económica y de reducción de la incertidumbre de los viajeros. Entre el 2017 y 2018, considerando el periodo estival como muestra, el aumento de esta variable fue de casi un 19%.', 'https://ichef.bbci.co.uk/news/660/cpsprodpb/2EC6/production/_99047911_gettyimages-625280702.jpg', '2019-06-21', 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `newstype`
--

CREATE TABLE `newstype` (
  `id` int(11) NOT NULL,
  `description_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `newstype`
--

INSERT INTO `newstype` (`id`, `description_type`) VALUES
(1, 'Technology'),
(2, 'Design'),
(3, 'Culture'),
(4, 'Business'),
(5, 'Social'),
(6, 'Science'),
(7, 'Style'),
(8, 'Travel');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `newstype`
--
ALTER TABLE `newstype`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `newstype`
--
ALTER TABLE `newstype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 26-03-2023 a las 18:44:47
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyectoortolanis`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `Subtitulo` text COLLATE utf8mb4_general_ci,
  `Cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `Titulo`, `Subtitulo`, `Cuerpo`, `img_id`) VALUES
(2, 'El club de chicos tejedores: un negocio que rompe estereotipos', 'Qué dirían de un hombre si lo vieran tejiendo en el transporte público. Son muchos los pensamientos y comentarios que viene a la cabeza. Lo cierto, es una imagen particular, extraña y poco común. Tanto que en 2017 se hizo viral en EEUU. El protagonista fue Louis Boria que comenzó a tejer en el metro de Nueva York para aprovechar el tiempo que gastaba e ir al trabajo. Dos años más tarde a ese momento, Boria es el dueño de una pequeña empresa que vende prendas de lana tejidas a mano.', 'Louis Boria nunca antes se había interesado por el mundo de la costura y eso que su abuela, una experta costurera, sí que había intentado, sin éxito, enseñarle. Su afición por tejer comenzó hace diez años, aprendió a través de vídeos de Youtube e utilizó el tiempo de los viajes en metros para ganar práctica. Una decisión que le costó porque al principio, ha contado a varios medios estadounidense, le daba vergüenza de lo que pudieran pensar.\r\n\r\nAl comienzo de sus prácticas en el vagón de metro, recibía intensas miradas. Y de hecho, la foto que le catapultó a la fama la hizo un usuario de metro que se quedó sorprendido por la imagen. Sin embargo, Boria ha confesado que la gente se cansa de mirar pronto y le importa poco lo que hagas y por eso ha animado a todos los hombres y en general a todo el mundo que empiecen a hacer lo que deseen sin pensar en los demás.', 'kgo46rus7gawumvysaqf'),
(3, 'Hilandería Warmi. Las tejedoras artesanales de la Puna que exportan lana de llama al mundo', 'Desde la ciudad jujeña de Palpalá llegan al mundo tejidos e hilados de altísima calidad que se confeccionan con saberes ancestrales, un ejemplo de producción sustentable textil.', 'Hace exactamente un siglo, unas maderas –lustrosas, enormes, relucientes como el metal que las contenía– brillaban bajo el sol de Jujuy. Eran máquinas hechas en Bélgica y, a partir del talento de las y los hilanderos del noroeste argentino, nacerían de ellas deslumbrantes tejidos artesanales. El gobierno provincial las había importado e iban a servir para “erradicar la pobreza”. Resultó totalmente inútil: no solo llegaron cuatro años más tarde de lo convenido, sino que eran eléctricas, y en la Puna no había energía.\r\nTreinta años estuvieron esas máquinas embaladas en galpones y depósitos de Abra Pampa, mientras los inspirados tejedores y las hacendosas hilanderas de la región soñaban con producir a otra escala, en algunos casos, o con tener qué comer.\r\nA mediados del siglo pasado los engranajes silentes fueron despertando. Las máquinas fueron armadas en San Salvador de Jujuy y las pusieron en funcionamiento en fábricas de capitales mixtos, públicos y privados. Pero el devenir de la industria nacional, con el paso de las décadas, las fue haciendo acallar. En 1999 las trasladaron a Palpalá y en 2012 estuvieron a punto de ser vendidas a un chatarrero.\r\nPero ahora, cien años más tarde de que llegaran al país, esas mismas maquinarias (y otras más recientes) vibran. Todo es ritmo y producción en sus corazones de madera y metal. Con ellas se confeccionan bufandones, ruanas, chalinas, bufandas, mantas, alfombras, buzos, mantones, pies de cama, fundas de almohadones, ponchos, remerones, pantalones, vestidos, chaquetas y medias.\r\n', 'uuucseqj1ai05xtg5rht'),
(10, 'Una emprendedora cordobesa que teje muñecos de culto (y un juego: adiviná quienes son)', 'En la ciudad de San Francisco, Laura encontró en las agujas su medio de vida. Mirá los seres que crea y envía a todo el país. ', 'Asi es, Laura se dedica a tejer al crochet muñecos para niños y niñas de todas las edades. Encontró la pasión en las agujas.', 'g2ga6wigj8w84abflkf9'),
(13, 'Amigurumis: crochet para el amor', 'Con paciencia, hilos y bastante imaginación, se pueden hacer estos \"juguetes amuleto\". Ideales para proteger negocios, desear buenos augurios o acompañar a los seres queridos en sus momentos especiales. Hay quienes dicen que se trata de la reinvención del crochet. ¡Mirá!', 'El crochet es una técnica antigua de tejido con ganchillo cuyo origen se pierde en el tiempo y el amigurumis, es el método japonés de aplicarlo para dar vida a muñecos, que fascina a grandes y a niños por igual. No sólo se trata de una tendencia de hacer formas increíbles con los hilos, sino que forman parte de la extensa cultura Kawaii, que intenta promover el relax y la ternura entre las personas a través de animaciones, indumentaria, gastronomía y hábitos de vida que reproduzcan lo \"encantador\".\r\n\r\nSegún la tradición, cada muñeco amigurumis que se teje es dotado de un alma confidente. Aquel que lo reciba como obsequio se sentirá acompañado y protegido para siempre, pudiendo usarlo como talismán, como protector o como un símbolo que comunica buenas intenciones. Hacerse mayor nos es impedimento para tener un “muñeco de punto”, ya que su finalidad principal es cuidar a nuestro niño interior, sin importar la edad que tengamos.\r\n\r\nCómo se hacen\r\nCon ganchillo de metal, madera o plástico, empleando las técnicas regulares de crochet. Por lo general, se tejen con hilos suaves, como algodón o fibras sintéticas, lo que varía según el muñeco que quiera representarse o teniendo en cuenta si será usado como peluche de apego, amuleto o pieza de exhibición. Las formas animales son las más populares, pero en la actualidad los superhéroes, los cáctus y los personajes de las series de TV tienen muchos seguidores. Se realizan tejiendo en espiral, partiendo de la forma esférica, pero una vez que se libera la imaginación se pueden lograr una infinidad de modelos.  Además de difundir un mensaje de calma y de afecto, los amigurumis se suman a la propuesta mundial de reciclado. Su relleno de espuma puede reemplazarse por arroz, garbanzos, retazos de tela o estambre y así evitar la generación de más residuos que contaminen el planeta.', 's55uinqioqno8fuvf0re'),
(14, 'Amigurumis: la técnica de tejido al crochet que es furor en el mundo', 'Los muñecos pueden tener forma de animales, unicornios o personajes de la TV. Son juguetes u objetos de decoración.', 'Ositos, zorritos, unicornios, o un personaje de la tele como Peppa Pig. El límite es la imaginación. Todo se puede hacer tejido parece decirnos esta técnica. Quizás el nombre nos lleve a descifrar el origen. A este tipo de muñecos se los llama amigurumi. Ami significa crochet, nuigurumi, muñeco relleno de algodón.\r\nLa historia del amigurumi\r\nEstos muñecos, tejidos a crochet, nacen en Japón donde a partir de los ‘50, cuando la cultura japonesa se dirigió a lo cute o Kawaii, inventando personajes como Hello Kitty. Cuando finaliza la Segunda Guerra Mundial, un Japón derrotado y contaminado de desánimo necesitaba algo que ayudara a hacer más placentero el paso de las horas... Así nace la cultura cute. Abuelas y tías comenzaron a tejer una gran variedad de muñecos; una forma de entretenerse y entretener a los niños de la familia en medio del sombrío clima reinante.\r\nLos de buena calidad están hechos con hilo de algodón hipoalergénico de colores. Forman parte de la cultura de lo Kawaii, que significa o se puede traducir como, bonito, adorable y muy tierno. El muñeco tradicional tenía cabeza grande, cuerpo pequeño y se utilizaban como llavero. Los niños llevaban los amigurumis en sus mochilas. Sin embargo, de este lado del mundo se hicieron conocidos hace unos años. De a poco se apoderaron de las vidrieras de las tiendas de diseño palermitanas y luego, las grandes marcas del rubro infantil los incluyeron en sus locales. Su simpática estética y su infinita posibilidad de diseño, hacen que funcionen tanto como un juguete tejido como para posicionarse como un objeto deco. Por otro lado, el furor por el craft y el DIY (hazlo tú mismo), más la facilidad de la técnica del crochet, hacen que sea una de las más elegidas a la hora de comenzar un emprendimiento artesanal. Se suma que Internet facilita el aprendizaje; simplemente es cuestión de googlear para encontrar millones de patrones y guías para confeccionarlos. En instagram y Facebook puede verse claramente el fenómeno. También en ferias de artesanos donde -seguro-, en cada edición, no falta un puesto repleto de amigurumis.', 'ji4o7qy5ww7uwf8yvwo4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'jesica', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'fernanda', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-03-2018 a las 02:59:39
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba_venta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `CODIGOCLIENTE` varchar(4) DEFAULT NULL,
  `EMPRESA` varchar(24) DEFAULT NULL,
  `DIRECCION` varchar(19) DEFAULT NULL,
  `POBLACION` varchar(9) DEFAULT NULL,
  `TELEFONO` int(9) DEFAULT NULL,
  `RESPONSABLE` varchar(17) DEFAULT NULL,
  `HISTORIAL` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`CODIGOCLIENTE`, `EMPRESA`, `DIRECCION`, `POBLACION`, `TELEFONO`, `RESPONSABLE`, `HISTORIAL`) VALUES
('CT01', 'BELTRÁN E HIJOS', 'LAS FUENTES 78', 'MADRID', 914456435, 'ANGEL MARTÍNEZ', NULL),
('CT02', 'LA MODERNA', 'LA PALOMA 123', 'OVIEDO', 985323434, 'JUAN GARCÍA', NULL),
('CT03', 'EL ESPAÑOLITO', 'MOTORES 34', 'BARCELONA', 934565343, 'ANA FERNÁNDEZ', NULL),
('CT04', 'EXPORTASA', 'VALLECAS 34', 'MADRID', 913452378, 'ELVIRA GÓMEZ', NULL),
('CT06', 'CONFECCIONES AMPARO', 'LOS MOROS 23', 'GIJÓN', 985754332, 'LUÍS ÁLVAREZ', NULL),
('CT07', 'LA CASA DEL JUGUETE', 'AMÉRICA 45', 'MADRID', 912649987, 'ELÍAS PÉREZ', NULL),
('CT08', 'JUGUETERÍA SUÁREZ', 'PARIS 123', 'BARCELONA', 933457866, 'JUAN GARCÍA', NULL),
('CT09', 'ALMACÉN POPULAR', 'LAS FUENTES 124', 'BILBAO', 942347127, 'JOSÉ ÁLVAREZ', NULL),
('CT10', 'FERETERÍA EL CLAVO', 'PASEO DE ÁLAMOS 78', 'MADRID', 914354866, 'MANUEL MENÉNDEZ', NULL),
('CT11', 'JUGUETES MARTÍNEZ', 'VIA LAYETANA 245', 'BARCELONA', 936628554, 'FRANCISCO CUEVAS', NULL),
('CT12', 'FERNÁNDEZ SL', 'PASEO DEL MAR 45', 'SANTANDER', 942049586, 'ELISA COLLADO', NULL),
('CT13', 'CONFECCIONES ARTÍMEZ', 'GENERAL PERÓN 45', 'A CORUÑA', 981345239, 'ESTEBAN PASCUAL', NULL),
('CT14', 'DEPORTES GARCÍA', 'GUZMÁN EL BUENO 45', 'MADRID', 913299475, 'ANA JIMÉNEZ', NULL),
('CT15', 'EXCLUSIVAS FERNÁNDEZ', 'LLOBREGAT 250', 'BARCELONA', 939558365, 'LUISA FERNÁNDEZ', NULL),
('CT16', 'DEPORTES MORÁN', 'AUTONOMÍA 45', 'LUGO', 982986944, 'JOSÉ MANZANO', NULL),
('CT17', 'BAZAR FRANCISCO', 'CARMEN 45', 'ZAMORA', 980495288, 'CARLOS BELTRÁN', NULL),
('CT18', 'JUGUETES LA SONRISA', 'LA BAÑEZA 67', 'LEÓN', 987945368, 'FAUSTINO PÉREZ', NULL),
('CT19', 'CONFECCIONES GALÁN', 'FUENCARRAL 78', 'MADRID', 913859234, 'JUAN GARCÍA', NULL),
('CT20', 'LA CURTIDORA', 'OLIVARES 3', 'MÁLAGA', 953756259, 'MARÍA GÓMEZ', NULL),
('CT21', 'LÍNEA JOVEN', 'SIERPES 78', 'SEVILLA', 953452567, 'ASUNCIÓN SALADO', NULL),
('CT22', 'BAZAR EL BARAT', 'DIAGONAL 56', 'BARCELONA', 936692866, 'ELISA DAPENA', NULL),
('CT23', 'EL PALACIO DE LA MODA', 'ORTEGA Y GASSET 129', 'MADRID', 927785235, 'LAURA CARRASCO', NULL),
('CT24', 'SÁEZ Y CÍA', 'INFANTA MERCEDS 23', 'SEVILLA', 954869234, 'MANUEL GUERRA', NULL),
('CT25', 'DEPORTES EL MADRILEÑO', 'CASTILLA 345', 'ZARAGOZA', 976388934, 'CARLOS GONZÁLEZ', NULL),
('CT26', 'FERRETERÍA LA ESCOBA', 'ORENSE 7', 'MADRID', 918459346, 'JOSÉ GARCÍA', NULL),
('CT27', 'JUGUETES EL BARATO', 'VÍA AUGUSTA 245', 'BARCELONA', 933486984, 'ELVIRA IGLESIAS', NULL),
('CT28', 'CONFECCIONES HERMINIA', 'CORRIDA 345', 'GIJÓN', 985597315, 'ABEL GONZÁLEZ', NULL),
('CT30', 'BAZAR EL ARGENTINO', 'ATOCHA 55', 'MADRID', 912495973, 'ADRIÁN ÁLVAREZ', NULL),
('CT31', 'LA TIENDA ELEGANTE', 'EL COMENDADOR 67', 'ZARAGOZA', 975694035, 'JOSÉ PASCUAL', NULL),
('CT32', 'DEPORTES NAUTICOS GARCÍA', 'JUAN FERNÁNDEZ 89', 'ÁVILA', 920268648, 'JUAN CONRADO', NULL),
('CT33', 'CONFECCIONES RUIZ', 'LLOBREGAT 345', 'BARCELONA', 934587615, 'CARLOS SANZ', NULL),
('CT34', 'BAZAR LA FARAONA', 'CASTILLA Y LEÓN 34', 'MADRID', 915483627, 'ANGEL SANTAMARÍA', NULL),
('CT35', 'FERRETERÍA EL MARTILLO', 'CASTELLANOS 205', 'SALAMANCA', 923548965, 'JOAQUÍN FERNANDEZ', NULL),
('CT36', 'JUGUETES EDUCATIVOS SANZ', 'ORENSE 89', 'MADRID', 916872354, 'PEDRO IGLESIAS', NULL),
('CT37', 'ALMACENES FERNANDEZ', 'ANTÓN 67', 'TERUEL', 978564025, 'MARIA ARDANZA', NULL),
('CT38', 'CONFECCIONES MÓNICA', 'MOTORES 67', 'BARCELONA', 935681245, 'PEDRO SERRANO', NULL),
('CT39', 'FERRETERÍA LIMA', 'VALLECAS 45', 'MADRID', 913532785, 'LUIS GARCÍA', NULL),
('CT40', 'DEPORTES EL BRASILEÑO', 'ABEL MARTÍNEZ 67', 'SALAMANCA', 921548762, 'CARLOS GÓMEZ', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `CODIGOARTICULO` varchar(4) DEFAULT NULL,
  `SECCION` varchar(10) DEFAULT NULL,
  `NOMBREARTICULO` varchar(19) DEFAULT NULL,
  `PRECIO` varchar(10) DEFAULT NULL,
  `FECHA` varchar(10) DEFAULT NULL,
  `IMPORTADO` varchar(9) DEFAULT NULL,
  `PAISDEORIGEN` varchar(9) DEFAULT NULL,
  `FOTO` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`CODIGOARTICULO`, `SECCION`, `NOMBREARTICULO`, `PRECIO`, `FECHA`, `IMPORTADO`, `PAISDEORIGEN`, `FOTO`) VALUES
('AR01', 'FERRETERÍA', 'DESTORNILLADOR', '6.63', '22/10/2000', 'FALSO', 'ESPAÑA', NULL),
('AR02', 'CONFECCIÓN', 'TRAJE CABALLERO', '284.58', '11/03/2002', 'VERDADERO', 'ITALIA', NULL),
('AR03', 'JUGUETERÍA', 'COCHE TELEDIRIGIDO', '159.45', '26/05/2002', 'VERDADERO', 'MARRUECOS', NULL),
('AR04', 'DEPORTES', 'RAQUETA TENIS', '93.47', '20/03/2000', 'VERDADERO', 'USA', NULL),
('AR06', 'DEPORTES', 'MANCUERNAS', '60.00', '13/09/2000', 'VERDADERO', 'USA', NULL),
('AR07', 'CONFECCIÓN', 'SERRUCHO', '30.20', '23/03/2001', 'VERDADERO', 'FRANCIA', NULL),
('AR08', 'JUGUETERÍA', 'CORREPASILLOS', '103.34', '11/04/2000', 'VERDADERO', 'JAPÓN', NULL),
('AR09', 'CONFECCIÓN', 'PANTALÓN SEÑORA', '174.23', '10/01/2000', 'VERDADERO', 'MARRUECOS', NULL),
('AR10', 'JUGUETERÍA', 'CONSOLA VIDEO', '442.54', '24/09/2002', 'VERDADERO', 'USA', NULL),
('AR11', 'CERÁMICA', 'TUBOS', '168.43', '04/02/2000', 'VERDADERO', 'CHINA', NULL),
('AR12', 'FERRETERÍA', 'LLAVE INGLESA', '24.40', '23/05/2001', 'VERDADERO', 'USA', NULL),
('AR13', 'CONFECCIÓN', 'CAMISA CABALLERO', '67.13', '11/08/2002', 'FALSO', 'ESPAÑA', NULL),
('AR14', 'JUGUETERÍA', 'TREN ELÉCTRICO', '1,505.38', '03/07/2001', 'VERDADERO', 'JAPÓN', NULL),
('AR15', 'CERÁMICA', 'PLATO DECORATIVO', '54.09', '07/06/2000', 'VERDADERO', 'CHINA', NULL),
('AR16', 'FERRETERÍA', 'ALICATES', '6.74', '17/04/2000', 'VERDADERO', 'ITALIA', NULL),
('AR17', 'JUGUETERÍA', 'MUÑECA ANDADORA', '105.06', '04/01/2001', 'FALSO', 'ESPAÑA', NULL),
('AR18', 'DEPORTES', 'PISTOLA OLÍMPICA', '46.73', '02/02/2001', 'VERDADERO', 'SUECIA', NULL),
('AR19', 'CONFECCIÓN', 'BLUSA SRA.', '101.06', '18/03/2000', 'VERDADERO', 'CHINA', NULL),
('AR20', 'CERÁMICA', 'JUEGO DE TE', '43.27', '15/01/2001', 'VERDADERO', 'CHINA', NULL),
('AR21', 'CERÁMICA', 'CENICERO', '19.75', '02/07/2001', 'VERDADERO', 'JAPÓN', NULL),
('AR22', 'FERRETERÍA', 'MARTILLO', '11.40', '04/09/2001', 'FALSO', 'ESPAÑA', NULL),
('AR23', 'CONFECCIÓN', 'CAZADORA PIEL', '522.69', '10/07/2001', 'VERDADERO', 'ITALIA', NULL),
('AR24', 'DEPORTES', 'BALÓN RUGBY', '111.64', '11/11/2000', 'VERDADERO', 'USA', NULL),
('AR25', 'DEPORTES', 'BALÓN BALONCESTO', '75.27', '25/06/2001', 'VERDADERO', 'JAPÓN', NULL),
('AR26', 'JUGUETERÍA', 'FUERTE DE SOLDADOS', '143.70', '25/11/2000', 'VERDADERO', 'JAPÓN', NULL),
('AR27', 'CONFECCIÓN', 'ABRIGO CABALLERO', '500,000.00', '05/04/2002', 'VERDADERO', 'ITALIA', NULL),
('AR28', 'DEPORTES', 'BALÓN FÚTBOL', '43.91', '04/07/2002', 'FALSO', 'ESPAÑA', NULL),
('AR29', 'CONFECCIÓN', 'ABRIGO SRA', '360.07', '03/05/2001', 'VERDADERO', 'MARRUECOS', NULL),
('AR30', 'FERRETERÍA', 'DESTORNILLADOR', '9.06', '20/02/2002', 'VERDADERO', 'FRANCIA', NULL),
('AR31', 'JUGUETERÍA', 'PISTOLA CON SONIDOS', '57.25', '15/04/2001', 'FALSO', 'ESPAÑA', NULL),
('AR32', 'DEPORTES', 'CRONÓMETRO', '439.18', '03/01/2002', 'VERDADERO', 'USA', NULL),
('AR33', 'CERÁMICA', 'MACETA', '29.04', '23/02/2000', 'FALSO', 'ESPAÑA', NULL),
('AR34', 'OFICINA', 'PIE DE LÁMPARA', '39.76', '27/05/2001', 'VERDADERO', 'TURQUÍA', NULL),
('AR35', 'FERRETERÍA', 'LIMA GRANDE', '22.07', '10/08/2002', 'FALSO', 'ESPAÑA', NULL),
('AR36', 'FERRETERÍA', 'JUEGO DE BROCAS', '15.10', '04/07/2002', 'VERDADERO', 'TAIWÁN', NULL),
('AR37', 'CONFECCIÓN', 'CINTURÓN DE PIEL', '4.33', '12/05/2002', 'FALSO', 'ESPAÑA', NULL),
('AR38', 'DEPORTES', 'CAÑA DE PESCA', '270.00', '14/02/2000', 'VERDADERO', 'USA', NULL),
('AR39', 'CERÁMICA', 'JARRA CHINA', '127.77', '02/09/2002', 'VERDADERO', 'CHINA', NULL),
('AR40', 'DEPORTES', 'BOTA ALPINISMO', '144.00', '05/05/2002', 'FALSO', 'ESPAÑA', NULL),
('AR41', 'DEPORTES', 'PALAS DE PING PONG', '21.60', '02/02/2002', 'FALSO', 'ESPAÑA', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

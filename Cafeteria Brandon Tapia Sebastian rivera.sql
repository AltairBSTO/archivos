-- --------------------------------------------------------
-- Host:                         10.68.0.251
-- Versión del servidor:         5.7.21 - MySQL Community Server (GPL)
-- SO del servidor:              Linux
-- HeidiSQL Versión:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para 2.4_15-05 BT-SR
CREATE DATABASE IF NOT EXISTS `2.4_15-05 BT-SR` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `2.4_15-05 BT-SR`;

-- Volcando estructura para tabla 2.4_15-05 BT-SR.Cafeteria
CREATE TABLE IF NOT EXISTS `Cafeteria` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Ciudad` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Propietario` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Volcando datos para la tabla 2.4_15-05 BT-SR.Cafeteria: ~0 rows (aproximadamente)
INSERT INTO `Cafeteria` (`ID`, `Nombre`, `Ciudad`, `Propietario`) VALUES
	(1, 'La Taza Dorada', 'Coffeeville', 'Sofía');

-- Volcando estructura para tabla 2.4_15-05 BT-SR.cliente
CREATE TABLE IF NOT EXISTS `cliente` (
  `ID_Cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_Cliente` varchar(70) COLLATE utf8_unicode_ci DEFAULT NULL,
  `apellido_Cliente` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID_Cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Volcando datos para la tabla 2.4_15-05 BT-SR.cliente: ~3 rows (aproximadamente)
INSERT INTO `cliente` (`ID_Cliente`, `nombre_Cliente`, `apellido_Cliente`) VALUES
	(1, 'Diego', 'Castro'),
	(2, 'Tomas', 'Torres'),
	(3, 'Pedro', 'Díaz');

-- Volcando estructura para tabla 2.4_15-05 BT-SR.Productos
CREATE TABLE IF NOT EXISTS `Productos` (
  `ID_producto` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_producto` varchar(70) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio` float DEFAULT NULL,
  PRIMARY KEY (`ID_producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Volcando datos para la tabla 2.4_15-05 BT-SR.Productos: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

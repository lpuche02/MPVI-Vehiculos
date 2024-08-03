-- --------------------------------------------------------
-- Host:                         190.90.160.172
-- Versión del servidor:         10.6.18-MariaDB-cll-lve-log - MariaDB Server
-- SO del servidor:              Linux
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para credicel_cotizador_MPVI
CREATE DATABASE IF NOT EXISTS `credicel_cotizador_MPVI` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;
USE `credicel_cotizador_MPVI`;

-- Volcando estructura para tabla credicel_cotizador_MPVI.mpvi_joy
CREATE TABLE IF NOT EXISTS `mpvi_joy` (
  `id_sistema` int(11) NOT NULL AUTO_INCREMENT,
  `id_subsistema` decimal(10,0) DEFAULT NULL,
  `id_familia` decimal(10,0) DEFAULT NULL,
  `año_inicial` year(4) DEFAULT NULL,
  `año_final` year(4) DEFAULT NULL,
  `operacion` mediumtext DEFAULT NULL,
  `codigo_mdo` varchar(50) DEFAULT NULL,
  `id_tempario` decimal(10,0) DEFAULT NULL,
  `tiempo` decimal(10,0) DEFAULT NULL,
  `codigo_repuesto` varchar(50) DEFAULT NULL,
  `cantidad` decimal(10,0) DEFAULT NULL,
  `codigo_repuesto2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_sistema`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Tabla cotizador Chevrolet Joy';

-- Volcando datos para la tabla credicel_cotizador_MPVI.mpvi_joy: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `mpvi_joy` DISABLE KEYS */;
/*!40000 ALTER TABLE `mpvi_joy` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_cotizador_MPVI.mpvi_onix
CREATE TABLE IF NOT EXISTS `mpvi_onix` (
  `id_sistema` int(11) NOT NULL AUTO_INCREMENT,
  `id_subsistema` decimal(10,0) DEFAULT NULL,
  `id_familia` decimal(10,0) DEFAULT NULL,
  `año_inicial` year(4) DEFAULT NULL,
  `año_final` year(4) DEFAULT NULL,
  `operacion` mediumtext DEFAULT NULL,
  `codigo_mdo` varchar(50) DEFAULT NULL,
  `id_tempario` varchar(50) DEFAULT NULL,
  `tiempo` decimal(10,0) DEFAULT NULL,
  `codigo_repuesto` varchar(50) DEFAULT NULL,
  `cantidad` decimal(10,0) DEFAULT NULL,
  `codigo_repuesto2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_sistema`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Cotizador Chevrolet onix';

-- Volcando datos para la tabla credicel_cotizador_MPVI.mpvi_onix: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `mpvi_onix` DISABLE KEYS */;
/*!40000 ALTER TABLE `mpvi_onix` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_cotizador_MPVI.mpvi_tracker
CREATE TABLE IF NOT EXISTS `mpvi_tracker` (
  `id_sistema` int(11) NOT NULL AUTO_INCREMENT,
  `id_subsistema` decimal(10,0) DEFAULT NULL,
  `id_familia` decimal(10,0) DEFAULT NULL,
  `año_inicial` year(4) DEFAULT NULL,
  `año_final` year(4) DEFAULT NULL,
  `operacion` mediumtext DEFAULT NULL,
  `codigo_mdo` varchar(50) DEFAULT NULL,
  `id_tempario` decimal(10,0) DEFAULT NULL,
  `tiempo` decimal(10,0) DEFAULT NULL,
  `codigo_repuesto` varchar(50) DEFAULT NULL,
  `cantidad` decimal(10,0) DEFAULT NULL,
  `codigo_repuesto2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_sistema`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci COMMENT='Cotizador Chevrolet tracker';

-- Volcando datos para la tabla credicel_cotizador_MPVI.mpvi_tracker: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `mpvi_tracker` DISABLE KEYS */;
/*!40000 ALTER TABLE `mpvi_tracker` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

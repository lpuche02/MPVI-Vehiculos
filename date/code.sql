-- --------------------------------------------------------
-- Hecho por Luis Emilio Puche 
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

-- Volcando datos para la tabla credicel_cotizador_MPVI.mpvi_joy: ~7 rows (aproximadamente)
/*!40000 ALTER TABLE `mpvi_joy` DISABLE KEYS */;
INSERT INTO `mpvi_joy` (`id_sistema`, `id_subsistema`, `id_familia`, `año_inicial`, `año_final`, `operacion`, `codigo_mdo`, `id_tempario`, `tiempo`, `codigo_repuesto`, `cantidad`, `codigo_repuesto2`) VALUES
	(7, 100, 81, '2000', '2023', '1', '1', 5, 54, '1', 0, '1'),
	(19, 40, 41, '2017', '2020', '1', '1', 5, 57, '1', 5, '1'),
	(89, 92, 91, '2016', '2021', '0', '1', 5, 40, '1', 46, '1'),
	(90, 1, 101, '2020', '2022', 'Operación 1', 'MDO-123', 1001, 3, 'REP-456', 10, 'REP-789'),
	(91, 2, 102, '2019', '2021', 'Operación 2', 'MDO-234', 1002, 3, 'REP-567', 15, 'REP-890'),
	(92, 1, 101, '2020', '2022', 'Operación 1', 'MDO-123', 1001, 3, 'REP-456', 10, 'REP-789'),
	(93, 2, 102, '2019', '2021', 'Operación 2', 'MDO-234', 1002, 3, 'REP-567', 15, 'REP-890');
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

-- Volcando datos para la tabla credicel_cotizador_MPVI.mpvi_onix: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `mpvi_onix` DISABLE KEYS */;
INSERT INTO `mpvi_onix` (`id_sistema`, `id_subsistema`, `id_familia`, `año_inicial`, `año_final`, `operacion`, `codigo_mdo`, `id_tempario`, `tiempo`, `codigo_repuesto`, `cantidad`, `codigo_repuesto2`) VALUES
	(55, 48, 65, '2020', '2024', 'filtro', '6358', '9632', 1, '52647', 3, '5289'),
	(65, 43, 65, '2020', '2024', 'aceite', '6359', '9856', 2, '6354', 10, '6398');
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

-- Volcando datos para la tabla credicel_cotizador_MPVI.mpvi_tracker: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `mpvi_tracker` DISABLE KEYS */;
INSERT INTO `mpvi_tracker` (`id_sistema`, `id_subsistema`, `id_familia`, `año_inicial`, `año_final`, `operacion`, `codigo_mdo`, `id_tempario`, `tiempo`, `codigo_repuesto`, `cantidad`, `codigo_repuesto2`) VALUES
	(26, 68, 98, '2021', '2024', 'filtro', '5236', 6587, 2, '9876', 10, '9865'),
	(28, 65, 98, '2021', '2024', 'aceite', '9874', 3698, 1, '7854', 8, '7869');
/*!40000 ALTER TABLE `mpvi_tracker` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

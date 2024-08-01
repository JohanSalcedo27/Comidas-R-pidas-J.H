-- --------------------------------------------------------
-- Hecho por :Johan Salcedo
-- Correo:johanestivensalcedoanaya613@gmail.com
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla credicel_comidas_Rapidas_JH.clientes
DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id clientes` int(1) unsigned zerofill DEFAULT NULL,
  `Nombre` int(11) DEFAULT NULL,
  `Apellido` int(11) DEFAULT NULL,
  `telefono` int(11) DEFAULT NULL,
  `Cedula` int(11) DEFAULT NULL,
  `celular` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.clientes: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_comidas_Rapidas_JH.Control_de_ventas
DROP TABLE IF EXISTS `Control_de_ventas`;
CREATE TABLE IF NOT EXISTS `Control_de_ventas` (
  `id Ventas` int(11) DEFAULT NULL,
  `Sabados` int(11) DEFAULT NULL,
  `Domingos` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Control_de_ventas: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Control_de_ventas` DISABLE KEYS */;
/*!40000 ALTER TABLE `Control_de_ventas` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_comidas_Rapidas_JH.Domicilios
DROP TABLE IF EXISTS `Domicilios`;
CREATE TABLE IF NOT EXISTS `Domicilios` (
  `Id domicilios` int(11) DEFAULT NULL,
  `Direccion` int(11) DEFAULT NULL,
  `Celular` int(11) DEFAULT NULL,
  `Whastsapp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Domicilios: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Domicilios` DISABLE KEYS */;
/*!40000 ALTER TABLE `Domicilios` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_comidas_Rapidas_JH.metodos_de_pago
DROP TABLE IF EXISTS `metodos_de_pago`;
CREATE TABLE IF NOT EXISTS `metodos_de_pago` (
  `Nequi` int(14) DEFAULT NULL,
  `pay pal` int(17) DEFAULT NULL,
  `Bancolombia` int(19) DEFAULT NULL,
  `Davivienda` int(20) DEFAULT NULL,
  `Banco Bogota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.metodos_de_pago: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `metodos_de_pago` DISABLE KEYS */;
/*!40000 ALTER TABLE `metodos_de_pago` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_comidas_Rapidas_JH.Parqueadero
DROP TABLE IF EXISTS `Parqueadero`;
CREATE TABLE IF NOT EXISTS `Parqueadero` (
  `Id Parqueadero` int(11) DEFAULT NULL,
  `1 Selador` int(11) DEFAULT NULL,
  `2 selador` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ucs2 COLLATE=ucs2_spanish_ci;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Parqueadero: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Parqueadero` DISABLE KEYS */;
/*!40000 ALTER TABLE `Parqueadero` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_comidas_Rapidas_JH.Provedores_de_comidas
DROP TABLE IF EXISTS `Provedores_de_comidas`;
CREATE TABLE IF NOT EXISTS `Provedores_de_comidas` (
  `Id Provedores` int(11) DEFAULT NULL,
  `Salsan` int(11) DEFAULT NULL,
  `Bimbo` int(11) DEFAULT NULL,
  `Carnecol` int(11) DEFAULT NULL,
  `Campo` int(11) DEFAULT NULL,
  `Pepsi` int(11) DEFAULT NULL,
  `Coca_Cola` int(11) DEFAULT NULL,
  `Rapi_Papa` int(11) DEFAULT NULL,
  `Zenu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_spanish2_ci;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Provedores_de_comidas: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Provedores_de_comidas` DISABLE KEYS */;
/*!40000 ALTER TABLE `Provedores_de_comidas` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_comidas_Rapidas_JH.Servicios_publcos
DROP TABLE IF EXISTS `Servicios_publcos`;
CREATE TABLE IF NOT EXISTS `Servicios_publcos` (
  `Agua` int(11) DEFAULT NULL,
  `Luz` int(11) DEFAULT NULL,
  `Gas` int(11) DEFAULT NULL,
  `Arriendo` int(11) DEFAULT NULL,
  `Kit de Aseo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ucs2 COLLATE=ucs2_spanish_ci;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Servicios_publcos: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Servicios_publcos` DISABLE KEYS */;
/*!40000 ALTER TABLE `Servicios_publcos` ENABLE KEYS */;

-- Volcando estructura para tabla credicel_comidas_Rapidas_JH.Trabajadores
DROP TABLE IF EXISTS `Trabajadores`;
CREATE TABLE IF NOT EXISTS `Trabajadores` (
  `Johan` int(11) DEFAULT NULL,
  `Saray` int(11) DEFAULT NULL,
  `Brayan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Trabajadores: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Trabajadores` DISABLE KEYS */;
/*!40000 ALTER TABLE `Trabajadores` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

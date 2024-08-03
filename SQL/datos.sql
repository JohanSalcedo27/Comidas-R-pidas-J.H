-- HECHO por JOhan 
-- correo Johanestivensalcedoanaya613@gmail.com
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.clientes: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`id clientes`, `Nombre`, `Apellido`, `telefono`, `Cedula`, `celular`) VALUES
	(1, 'gustavo', 'pederico', 00003202382, 02147483647, 00032927734),
	(2, 'pablo', 'pistor', 02147483647, 00003048438, 00017262626),
	(3, 'jose', 'pintor', 00063626626, 00320283736, 02525243536),
	(4, 'juan', 'sanaoria', 00310293838, 00018292730, 00020282929),
	(5, 'saul', 'pineros', 03109283738, 00191807447, 04294967295);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Control_de_ventas: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `Control_de_ventas` DISABLE KEYS */;
INSERT INTO `Control_de_ventas` (`id Ventas`, `Sabados`, `Domingos`) VALUES
	(2, '2.000.000', '1.000.000'),
	(1, '3,000,000', '2,000,00');
/*!40000 ALTER TABLE `Control_de_ventas` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Domicilios: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `Domicilios` DISABLE KEYS */;
INSERT INTO `Domicilios` (`Id domicilios`, `Direccion`, `Celular`, `Whastsapp`) VALUES
	(1, 0, 310763873, 320123837),
	(2, 0, 7236828, 2147483647);
/*!40000 ALTER TABLE `Domicilios` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.metodos_de_pago: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `metodos_de_pago` DISABLE KEYS */;
INSERT INTO `metodos_de_pago` (`Nequi`, `pay pal`, `Bancolombia`, `Davivienda`, `Banco Bogota`) VALUES
	(1, 3, 4, 7, 8);
/*!40000 ALTER TABLE `metodos_de_pago` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Parqueadero: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `Parqueadero` DISABLE KEYS */;
INSERT INTO `Parqueadero` (`Id Parqueadero`, `1 Selador`, `2 selador`) VALUES
	(1, '500000', '500000');
/*!40000 ALTER TABLE `Parqueadero` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Provedores_de_comidas: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `Provedores_de_comidas` DISABLE KEYS */;
INSERT INTO `Provedores_de_comidas` (`Id Provedores`, `Salsan`, `Bimbo`, `Carnecol`, `Campo`, `Pepsi`, `Coca_Cola`, `Rapi_Papa`, `Zenu`) VALUES
	(8, 20, 40, 50, 60, 20, 50, 40, 60);
/*!40000 ALTER TABLE `Provedores_de_comidas` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Servicios_publcos: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `Servicios_publcos` DISABLE KEYS */;
INSERT INTO `Servicios_publcos` (`Agua`, `Luz`, `Gas`, `Arriendo`, `Kit de Aseo`) VALUES
	('30000', '40000', '500000', '400000', '20000');
/*!40000 ALTER TABLE `Servicios_publcos` ENABLE KEYS */;

-- Volcando datos para la tabla credicel_comidas_Rapidas_JH.Trabajadores: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `Trabajadores` DISABLE KEYS */;
INSERT INTO `Trabajadores` (`Johan`, `Saray`, `Brayan`) VALUES
	('40000000', '500000', '600000');
/*!40000 ALTER TABLE `Trabajadores` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

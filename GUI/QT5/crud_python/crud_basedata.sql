
-- Volcando estructura de base de datos para base_datos
CREATE DATABASE IF NOT EXISTS `crud_db` ;
USE `crud_db`;

-- Volcando estructura para tabla base_datos.productos
CREATE TABLE IF NOT EXISTS `crud_tb` (
  `id_code` varchar(25),
  `Nombre` varchar(25) NOT NULL DEFAULT '0',
  `Apellido` varchar(50) NOT NULL DEFAULT '0',
  `Descripcion` text,
  `Materia` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_code`)
) ENGINE=InnoDB ;

-- Volcando datos para la tabla base_datos.productos: ~19 rows (aproximadamente)
#DELETE FROM `productos`;

INSERT INTO `crud_tb` (`id_code`, `Nombre`, `Apellido`, `Descripcion`, `Materia`) VALUES
	('39', 'STALYN', 'ROSERO', 'ALTO', 'DIBUJO '),
	('11', 'FRANCISCO', 'VONN','BAJO' , 'TRASNFERENCIA DE CALOR');



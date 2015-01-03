-- Gestor de base de datos: MySQL
-- Creando tablas
-- Base de datos: bdQhawaqIrqi (Niño Observador)

DROP DATABASE IF EXISTS `bdQhawaqIrqi`;
CREATE DATABASE `bdQhawaqIrqi` 
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

DROP TABLE IF EXISTS `TBiblioTecaVirtual`;
CREATE TABLE `TBiblioTecaVirtual` (
	`ID` INT(11) NOT NULL AUTO_INCREMENT,
	`Codigo` VARCHAR(50) NOT NULL DEFAULT '0' COLLATE 'utf8_general_ci',
	`Descripcion` VARCHAR(1000) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`ID`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=0;

DROP TABLE IF EXISTS `TOpcion`;
CREATE TABLE `TOpcion` (
	`ID` INT(11) NOT NULL AUTO_INCREMENT,
	`Codigo` VARCHAR(50) NOT NULL DEFAULT '0' COLLATE 'utf8_general_ci',
	`Descripcion` VARCHAR(1000) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`ID`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=0;

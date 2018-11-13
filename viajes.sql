CREATE DATABASE viajes;


CREATE TABLE `viajes`.`contacto` (
  `idcontacto` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(100) NULL,
  `region` VARCHAR(100) NULL,
  `correo` VARCHAR(100) NULL,
  `mensaje` VARCHAR(250) NULL,
  PRIMARY KEY (`idcontacto`));
  
  CREATE TABLE `viajes`.`guia` (
  `idguia` INT NOT NULL AUTO_INCREMENT,
  `pref` VARCHAR(45) NULL,
  `urb` VARCHAR(100) NULL,
  `hacer` VARCHAR(100) NULL,
  `metodo` VARCHAR(100) NULL,
  `descripcion` VARCHAR(250) NULL,
  PRIMARY KEY (`idguia`));

CREATE TABLE `viajes`.`registros` (
  `idregistros` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(100) NULL,
  `correo` VARCHAR(100) NULL,
  `documento` VARCHAR(100) NULL,
  `documentonum` VARCHAR(250) NULL,
  `direccion` VARCHAR(250) NULL,
  `ciudad` VARCHAR(250) NULL,
  `contra` VARCHAR(250) NULL,
  `comentarios` VARCHAR(250) NULL,
  PRIMARY KEY (`idregistros`));




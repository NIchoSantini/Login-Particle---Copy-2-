CREATE DATABASE usuarios;
USE usuarios;
CREATE TABLE clientes (
  id    INT unsigned NOT NULL AUTO_INCREMENT,
  usuario   VARCHAR (30)  NOT NULL,
  clave     VARCHAR (30)  NOT NULL,
  PRIMARY KEY   (id)
);

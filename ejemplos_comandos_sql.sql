-- DDL
-- CREATE DATABASE crea una base de datos
CREATE DATABASE testDB;

CREATE DATABASE bdBorrar;

-- DROP DATABASE elimina una base de datos
DROP DATABASE bdBorrar;

-- USE DATABASE usar una base de datos

USE testDB;

-- CREATE TABLE crea una nueva tabla con atributos

CREATE TABLE Persons(
per_id int,
per_last_name varchar(255),
per_first_name varchar(255),
per_address varchar(255),
per_city varchar(255)
) ;


-- DROP TABLE eliminar tabla existente

DROP TABLE Persons;

-- ALERT TABLE agrega, elimina o modifica columnas en la tabla 

-- Agrega columna
ALTER TABLE Persons
ADD per_email varchar(255);

-- Elimina columna
ALTER TABLE Persons
DROP COLUMN per_email;

-- Modifica columna
ALTER TABLE Persons
RENAME COLUMN per_address TO per_phone;

-- Cambia tipo de dato

ALTER TABLE Persons
MODIFY COLUMN Per_phone varchar(15);
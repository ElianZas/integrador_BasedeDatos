CREATE DATABASE integrador_cac;
USE integrador_cac;
CREATE TABLE IF NOT EXISTS oradores (
	id_orador INT(9)  AUTO_INCREMENT PRIMARY KEY,
	nombre varchar(32) NOT NULL,
	apellido varchar(32) NOT NULL,
	email varchar(32) NOT NULL,
	tema varchar(32) NOT NULL,
	fecha DATE NOT NULL
);
INSERT INTO oradores (id_orador, nombre, apellido, email, tema, fecha)
VALUES
(1, 'Juan', 'Gómez', 'juan.gomez@example.com', 'Inteligencia Artificial', '2023-01-01'),
(2, 'Ana', 'Martínez', 'ana.martinez@example.com', 'Desarrollo Sostenible', '2023-02-15'),
(3, 'Roberto', 'Hernández', 'roberto.hernandez@example.com', 'Innovación Tecnológica', '2023-03-20'),
(4, 'Isabel', 'López', 'isabel.lopez@example.com', 'Ciberseguridad', '2023-04-10'),
(5, 'Carlos', 'Sánchez', 'carlos.sanchez@example.com', 'Transformación Digital', '2023-05-05'),
(6, 'Elena', 'Ramírez', 'elena.ramirez@example.com', 'Medio Ambiente', '2023-06-12'),
(7, 'Miguel', 'Díaz', 'miguel.diaz@example.com', 'Big Data', '2023-07-18'),
(8, 'Laura', 'Fernández', 'laura.fernandez@example.com', 'Energías Renovables', '2023-08-25'),
(9, 'Francisco', 'Gutiérrez', 'francisco.gutierrez@example.com', 'Educación Digital', '2023-09-30'),
(10, 'Olga', 'Navarro', 'olga.navarro@example.com', 'Salud Tecnológica', '2023-10-22');

SELECT *FROM oradores
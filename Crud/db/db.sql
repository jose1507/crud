CREATE DATABASE CrudPhpMysql;
USE CrudPhpMysql;

CREATE TABLE `table_alumnos` (
  `id` int(10) PRIMARY KEY AUTO_INCREMENT,
  `namefull` varchar(100) DEFAULT NULL,
  `cedula` int(20) DEFAULT NULL,
  `sexo` varchar(10) DEFAULT NULL,
  `section` varchar(5) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `fechaRegistro` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

 SELECT * FROM table_alumnos;
 
 
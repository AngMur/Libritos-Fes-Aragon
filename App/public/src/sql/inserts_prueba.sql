INSERT INTO Carrera (carrera) VALUES
('Ingeniería en Computación');

INSERT INTO Materia (materia, semestre, id_carrera) VALUES
('Fundamentos de Programación', 1, 1),
('Estructuras de Datos', 2, 1),
('Sistemas Operativos', 3, 1),
('Redes de Computadoras', 4, 1),
('Arquitectura de Computadoras', 3, 1),
('Algoritmos Avanzados', 4, 1),
('Bases de Datos', 5, 1),
('Inteligencia Artificial', 7, 1),
('Ingeniería de Software', 6, 1),
('Compiladores', 8, 1);

INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES
('José', 'González', 'Ramírez'),
('Laura', 'Pérez', 'Hernández'),
('Carlos', 'Martínez', 'López'),
('Ana', 'Fernández', 'Soto'),
('Luis', 'Hernández', 'Morales'),
('Marta', 'Gómez', 'Vargas'),
('Pedro', 'Ruiz', 'Delgado'),
('Sofía', 'Castro', 'Reyes'),
('Diego', 'Vega', 'Cruz'),
('Elena', 'Torres', 'Mendoza');

INSERT INTO Editorial (editorial) VALUES
('Alfaomega'),
('McGraw-Hill'),
('Pearson');

INSERT INTO Pais (pais) VALUES
('México'),
('España'),
('Argentina'),
('Colombia'),
('Estados Unidos');

INSERT INTO Libro (id_autor, id_editorial, id_pais, titulo, publicacion, edicion, categorias) VALUES
(1, 1, 1, 'Fundamentos de programación', '2018', '1ra edición', 'Programación, Lógica, Introducción'),
(2, 2, 1, 'Estructuras de datos en C++', '2020', '3ra edición', 'Estructuras de datos, C++, Algoritmos'),
(3, 3, 2, 'Sistemas operativos modernos', '2017', '2da edición', 'Sistemas operativos, Procesos, Memoria'),
(4, 1, 3, 'Redes de computadoras', '2016', '5ta edición', 'Redes, Comunicación, TCP/IP'),
(5, 2, 1, 'Arquitectura de computadoras', '2019', '4ta edición', 'Hardware, Arquitectura, Computadoras'),
(6, 3, 4, 'Algoritmos y complejidad', '2021', '2da edición', 'Algoritmos, Complejidad, Teoría'),
(7, 1, 1, 'Bases de datos: diseño y desarrollo', '2015', '1ra edición', 'Bases de datos, SQL, Diseño'),
(8, 2, 2, 'Inteligencia artificial: enfoque moderno', '2022', '3ra edición', 'IA, Aprendizaje automático, Robótica'),
(9, 3, 1, 'Ingeniería de software', '2014', '2da edición', 'Software, Metodologías, Desarrollo'),
(10, 1, 5, 'Compiladores: principios y práctica', '2013', '1ra edición', 'Compiladores, Lenguajes, Traducción');



INSERT INTO MatLib (id_materia, id_libro) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);


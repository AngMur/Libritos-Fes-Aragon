INSERT INTO Carrera (id_carrera, carrera) VALUES
(1, 'Ingeniería en Computación');

INSERT INTO Materia (id_materia, materia, semestre, id_carrera) VALUES
(1, 'Fundamentos de Programación', 1, 1),
(2, 'Estructuras de Datos', 2, 1),
(3, 'Sistemas Operativos', 3, 1),
(4, 'Redes de Computadoras', 4, 1),
(5, 'Arquitectura de Computadoras', 3, 1),
(6, 'Algoritmos Avanzados', 4, 1),
(7, 'Bases de Datos', 5, 1),
(8, 'Inteligencia Artificial', 7, 1),
(9, 'Ingeniería de Software', 6, 1),
(10, 'Compiladores', 8, 1);

INSERT INTO Autor (id_autor, nombre, ap_pat, ap_mat) VALUES
(1, 'José', 'González', 'Ramírez'),
(2, 'Laura', 'Pérez', 'Hernández'),
(3, 'Carlos', 'Martínez', 'López'),
(4, 'Ana', 'Fernández', 'Soto'),
(5, 'Luis', 'Hernández', 'Morales'),
(6, 'Marta', 'Gómez', 'Vargas'),
(7, 'Pedro', 'Ruiz', 'Delgado'),
(8, 'Sofía', 'Castro', 'Reyes'),
(9, 'Diego', 'Vega', 'Cruz'),
(10, 'Elena', 'Torres', 'Mendoza');

INSERT INTO Editorial (id_editorial, editorial) VALUES
(1, 'Alfaomega'),
(2, 'McGraw-Hill'),
(3, 'Pearson');

INSERT INTO Pais (id_pais, pais) VALUES
(1, 'México'),
(2, 'España'),
(3, 'Argentina'),
(4, 'Colombia'),
(5, 'Estados Unidos');

INSERT INTO Libro (id_libro, id_autor, id_editorial, id_pais, titulo, publicacion, edicion, categorias) VALUES
(1, 1, 1, 1, 'Fundamentos de programación', '2018', '1ra edición', 'Programación, Lógica, Introducción'),
(2, 2, 2, 1, 'Estructuras de datos en C++', '2020', '3ra edición', 'Estructuras de datos, C++, Algoritmos'),
(3, 3, 3, 2, 'Sistemas operativos modernos', '2017', '2da edición', 'Sistemas operativos, Procesos, Memoria'),
(4, 4, 1, 3, 'Redes de computadoras', '2016', '5ta edición', 'Redes, Comunicación, TCP/IP'),
(5, 5, 2, 1, 'Arquitectura de computadoras', '2019', '4ta edición', 'Hardware, Arquitectura, Computadoras'),
(6, 6, 3, 4, 'Algoritmos y complejidad', '2021', '2da edición', 'Algoritmos, Complejidad, Teoría'),
(7, 7, 1, 1, 'Bases de datos: diseño y desarrollo', '2015', '1ra edición', 'Bases de datos, SQL, Diseño'),
(8, 8, 2, 2, 'Inteligencia artificial: enfoque moderno', '2022', '3ra edición', 'IA, Aprendizaje automático, Robótica'),
(9, 9, 3, 1, 'Ingeniería de software', '2014', '2da edición', 'Software, Metodologías, Desarrollo'),
(10, 10, 1, 5, 'Compiladores: principios y práctica', '2013', '1ra edición', 'Compiladores, Lenguajes, Traducción');

INSERT INTO MatLib (id_matlib, id_materia, id_libro) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10);

-- Inserts para Probabilidad y Estadística
INSERT INTO Autor (id_autor, nombre, ap_pat, ap_mat) VALUES
(11, 'J.', 'Bangues', ''),
(12, 'L. O.', 'Hernández', ''),
(13, 'H.', 'Larson', ''),
(14, 'D.', 'McDonald', ''),
(15, 'D.', 'Montgomery', ''),
(16, 'K.', 'Trivedi', ''),
(17, 'R.', 'Walpole', ''),
(18, 'C. F.', 'Warren', ''),
(19, 'J.', 'Dauben', ''),
(20, 'C. J.', 'Scriba', ''),
(21, 'M.', 'Emmer', ''),
(22, 'S.', 'Gindikin', '');

INSERT INTO Editorial (id_editorial, editorial) VALUES
(4, 'CRC Press Taylor and Francis'),
(5, 'Fondo de Cultura Económica'),
(6, 'John Wiley & Sons'),
(7, 'World scientific'),
(8, 'Pearson Education'),
(9, 'Birkhäuser'),
(10, 'Springer');

INSERT INTO Pais (id_pais, pais) VALUES
(6, 'USA'),
(7, 'Canada'),
(8, 'Inglaterra'),
(9, 'Germany'),
(10, 'Italia'),
(11, 'New York');

INSERT INTO Libro (id_libro, id_autor, id_editorial, id_pais, titulo, publicacion, edicion, categorias) VALUES
(11, 11, 4, 6, 'Probability and statistics', '2014', '', 'Probabilidad, Estadística'),
(12, 12, 5, 1, 'Elements de probabilidad y estadística', '1978', '', 'Probabilidad, Estadística'),
(13, 13, 6, 7, 'Introduction to probability theory and statistical inference', '1989', '', 'Probabilidad, Inferencia estadística'),
(14, 14, 7, 8, 'Elements of applied probability', '2004', '', 'Probabilidad aplicada'),
(15, 15, 6, 6, 'Applied statistics and probability for engineers', '2003', '', 'Estadística, Probabilidad, Ingeniería'),
(16, 16, 6, 6, 'Probability and statistics with reliability, queuing and computer science aplications', '2002', '', 'Probabilidad, Estadística, Ciencias computacionales'),
(17, 17, 8, 1, 'Probabilidad y estadística para ingeniería y ciencias', '2012', '', 'Probabilidad, Estadística, Ingeniería'),
(18, 18, 6, 6, 'General statistics', '1997', '', 'Estadística'),
(19, 19, 9, 9, 'Writing the History of Mathematics: Its Historical Development', '2002', '', 'Historia de las matemáticas'),
(20, 21, 10, 10, 'Imagine Math. Between Culture and Mathematics', '2012', '', 'Matemáticas, Cultura'),
(21, 22, 10, 11, 'Tales of Mathematicians and Physicists', '2007', '', 'Biografías, Matemáticas, Física');

-- Inserts para Emprendimiento
INSERT INTO Autor (id_autor, nombre, ap_pat, ap_mat) VALUES
(23, 'J.', 'Arya', ''),
(24, 'S.', 'Durbán', ''),
(25, 'E.', 'Haeussler', ''),
(26, 'A. C.', 'Herrera', ''),
(27, 'J.', 'Hinojosa', ''),
(28, 'C. A.', 'Morales', ''),
(29, 'S. C.', 'Prieto', ''),
(30, 'H.', 'Arreghini', ''),
(31, 'P. J.', 'De la Torre', ''),
(32, 'V. C.', 'Maubert', ''),
(33, 'R.', 'Stutely', ''),
(34, 'V. F.', 'Velázquez', '');

INSERT INTO Editorial (id_editorial, editorial) VALUES
(11, 'Ediciones Pirámide'),
(12, 'Gasca Sicco'),
(13, 'Trillas'),
(14, 'Macchi'),
(15, 'Universidad Autónoma Metropolitana');

INSERT INTO Pais (id_pais, pais) VALUES
(12, 'Madrid'),
(13, 'Argentina');

INSERT INTO Libro (id_libro, id_autor, id_editorial, id_pais, titulo, publicacion, edicion, categorias) VALUES
(22, 23, 3, 1, 'Matemáticas aplicadas a la administración y a la economía', '2002', '', 'Matemáticas, Administración, Economía'),
(23, 24, 11, 12, 'Finanzas corporativas', '2017', '', 'Finanzas, Corporativo'),
(24, 25, 3, 1, 'Matemáticas para administración y economía', '2015', '', 'Matemáticas, Administración, Economía'),
(25, 26, 12, 1, 'Las finanzas del activo no circulante y sus fuentes de financiamiento', '2006', '', 'Finanzas, Activos'),
(26, 27, 13, 1, 'Evaluación económico-financiera de proyectos de inversión', '2011', '', 'Finanzas, Inversión'),
(27, 28, 12, 1, 'Pyme\"s financiamiento, inversión y administración de riesgo', '2006', '', 'Finanzas, Pymes, Riesgo'),
(28, 29, 3, 1, 'Emprendimiento: conceptos y plan de negocios', '2014', '', 'Emprendimiento, Negocios'),
(29, 30, 14, 13, 'Financiamiento y efectos en la inversión de la empresa', '2003', '', 'Finanzas, Inversión'),
(30, 31, 3, 1, 'Evaluación de proyectos de inversión', '2002', '', 'Finanzas, Inversión'),
(31, 32, 13, 1, 'El crédito comercial. Una guía práctica', '2000', '', 'Finanzas, Crédito'),
(32, 33, 13, 1, 'Cómo elaborar un plan de negocios: una estrategia para la planeación inteligente de ejecutivos y hombres de negocios', '2015', '', 'Negocios, Planificación'),
(33, 34, 15, 1, 'El financiamiento bancario de las empresas industriales en México', '2006', '', 'Finanzas, Banca');

-- Inserts para Bases de Datos
INSERT INTO Autor (id_autor, nombre, ap_pat, ap_mat) VALUES
(35, 'Y.', 'Chen', ''),
(36, 'F.', 'Martinez', '');

INSERT INTO Editorial (id_editorial, editorial) VALUES
(16, 'Intellíz Press'),
(17, 'Ra-Ma');

INSERT INTO Libro (id_libro, id_autor, id_editorial, id_pais, titulo, publicacion, edicion, categorias) VALUES
(34, 35, 16, 11, 'Advanced database: theory and applications', '2018', '', 'Bases de datos, Teoría'),
(35, 36, 17, 12, 'Programación de bases de datos relacionales', '2017', '', 'Bases de datos, Programación');

-- Inserts para Dispositivos Electrónicos
INSERT INTO Autor (id_autor, nombre, ap_pat, ap_mat) VALUES
(37, 'P.', 'Horowitz', ''),
(38, 'A.', 'Miller', ''),
(39, 'J.', 'Millman', ''),
(40, 'C.', 'Savant', ''),
(41, 'T.', 'Schubert', ''),
(42, 'J.', 'Markus', ''),
(43, 'A. J.', 'Roldan', '');

INSERT INTO Editorial (id_editorial, editorial) VALUES
(18, 'Cambridge University Press'),
(19, 'Imtelliz Press'),
(20, 'Morgan & Claypool'),
(21, 'Marcombo'),
(22, 'Alfadmega');

INSERT INTO Libro (id_libro, id_autor, id_editorial, id_pais, titulo, publicacion, edicion, categorias) VALUES
(36, 37, 18, 6, 'The Art of Electronics', '2015', '', 'Electrónica, Circuitos'),
(37, 38, 19, 11, 'Electronic amplifiers and circuit design: art and practice', '2017', '', 'Electrónica, Amplificadores, Circuitos'),
(38, 39, 2, 6, 'Microelectronics', '2001', '', 'Electrónica, Microelectrónica'),
(39, 40, 8, 1, 'Electronic Circuit Design: Circuits and Systems', '2000', '', 'Electrónica, Circuitos'),
(40, 41, 20, 6, 'Fundamentals of electronics: book 1: electronic devices and circuit applications', '2014', '', 'Electrónica, Dispositivos, Circuitos'),
(41, 41, 20, 6, 'Fundamentals of electronics: book 2: amplifiers: analysis and design', '2016', '', 'Electrónica, Amplificadores'),
(42, 42, 21, 1, 'Manual De Circuitos Electrónicos', '1987', '', 'Electrónica, Circuitos'),
(43, 43, 22, 1, 'Dispositivos electrónicos, problemas resueltos', '2001', '', 'Electrónica, Problemas');

-- Inserts para Matemáticas Discretas
INSERT INTO Autor (id_autor, nombre, ap_pat, ap_mat) VALUES
(44, 'R.', 'Cases', ''),
(45, 'M.', 'García', ''),
(46, 'J.', 'Grossman', ''),
(47, 'R.', 'Johnsonbaugh', ''),
(48, 'A.', 'Kleiman', ''),
(49, 'B.', 'Kolman', ''),
(50, 'S.', 'Upchutz', ''),
(51, 'K.', 'Ross', ''),
(52, 'R.', 'Grimaldi', ''),
(53, 'K.', 'Saoub', '');

INSERT INTO Editorial (id_editorial, editorial) VALUES
(23, 'Universidad de Jaén'),
(24, 'Macmillan'),
(25, 'Limusa'),
(26, 'Addison Wesley');

INSERT INTO Libro (id_libro, id_autor, id_editorial, id_pais, titulo, publicacion, edicion, categorias) VALUES
(44, 44, 1, 1, 'Lenguajes, gramáticas y autómatas', '2002', '', 'Matemáticas discretas, Lenguajes formales'),
(45, 45, 23, 2, 'Matemática discreta para la computación: nociones teóricas y problemas resueltos', '2015', '', 'Matemáticas discretas, Computación'),
(46, 46, 24, 11, 'Discrete Mathematics: An introduction to concepts, methods, and applications', '1990', '', 'Matemáticas discretas'),
(47, 47, 3, 1, 'Matemáticas discretas', '2004', '', 'Matemáticas discretas'),
(48, 48, 25, 1, 'Aplicaciones matemáticas a la administración', '1972', '', 'Matemáticas, Administración'),
(49, 49, 3, 1, 'Estructuras de matemáticas discretas para la computación', '1997', '', 'Matemáticas discretas, Computación'),
(50, 50, 2, 4, 'Teoría de conjuntos y temas afines', '1973', '', 'Matemáticas, Teoría de conjuntos'),
(51, 51, 3, 1, 'Matemáticas discretas', '1990', '', 'Matemáticas discretas'),
(52, 52, 26, 3, 'Matemáticas discreta y combinatoria', '2003', '', 'Matemáticas discretas, Combinatoria'),
(53, 53, 4, 6, 'A tour through graph theory', '2018', '', 'Matemáticas, Teoría de grafos');
INSERT INTO Carrera (carrera) VALUES
('Ingeniería en Computación');

INSERT INTO Materia (materia, semestre, id_carrera) VALUES
('Álgebra', 1, 1),
('Cálculo Diferencial e Integral', 1, 1),
('Computadoras y Programación', 1, 1),
('Geometría Analítica', 1, 1),
('Introducción a la Ingeniería en Computación', 1, 1),
('Álgebra Lineal', 2, 1),
('Cálculo Vectorial', 2, 1),
('Comunicación', 2, 1),
('Emprendimiento 1', 2, 1),
('Programación Orientada a Objetos', 2, 1), --  10
('Taller de creatividad e innovación', 2, 1),
('Ecuaciones Diferenciales', 3, 1),
('Electricidad y Magnetismo (L)', 3, 1),
('Emprendimiento 2', 3, 1),
('Estructura de Datos', 3, 1),-- 15
('Métodos Numéricos', 3, 1),
('Bases de Datos 1', 4, 1),
('Dispositivos Electrónicos (L)', 4, 1),
('Emprendimiento 3', 4, 1),
('Matemáticas Discretas', 4, 1),-- 20
('Probabilidad y Estadística', 4, 1),
('Administración de Proyectos', 5, 1),
('Diseño Lógico (L)', 5, 1),
('Diseño y Análisis de Algoritmos', 5, 1),
('Lenguajes Formales y Autómatas', 5, 1),-- 25
('Programación Web 1', 5, 1),
('Compiladores', 6, 1),
('Diseño de Sistemas Digitales (L)', 6, 1),
('Ingeniería de Software', 6, 1),
('Sistemas Operativos', 6, 1),-- 30
('Microprocesadores y Microcontroladores (L)', 7, 1),
('Programación Web 2', 7, 1),
('Redes de computadoras 1 (L)', 7, 1),
('Sistemas de Información', 7, 1),
('Bases de Datos 2', 8, 1),-- 35
('Habilidades Directivas', 8, 1),
('Programación Móvil 1', 8, 1),
('Redes de Computadoras 2', 8, 1),
('Inteligencia Artificial', 9, 1),
('Minería de Datos', 9, 1),-- 40
('Seguridad Informática', 9, 1),

-- 1
	--  Álgebra superior
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('T.', 'Cárdenas', 'H.');
	INSERT INTO Editorial (editorial) VALUES ('Editorial Trillas');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Álgebra superior', '2014', '1ra', 'Introducción', 1, 1, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (1, 1);

	--  Álgebra
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('E.', 'De Oteyza', '');
	INSERT INTO Editorial (editorial) VALUES ('Prentice Hall, Pearson');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Álgebra', '2013', '2da', 'General', 2, 2, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (1, 2);

	--  Álgebra Elemental
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('G.', 'Fuller', '');
	INSERT INTO Editorial (editorial) VALUES ('CECSA');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Álgebra Elemental', '2005', '3ra', 'Básica', 3, 3, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (1, 3);

	--  Álgebra y geometría: teoría, práctica y aplicaciones
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Gigena', '');
	INSERT INTO Editorial (editorial) VALUES ('Universidades Editorial Científica Universitaria');
	INSERT INTO Pais (pais) VALUES ('Argentina');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Álgebra y geometría: teoría, práctica y aplicaciones', '2018', '1ra', 'Combinada', 4, 4, 2);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (1, 4);

	--  Álgebra superior
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Hall', '');
	INSERT INTO Editorial (editorial) VALUES ('Hispanoamérica');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Álgebra superior', '1991', '4ta', 'Avanzada', 5, 5, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (1, 5);

-- 2
	--  Cálculo Vectorial
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Colley', '');
	INSERT INTO Editorial (editorial) VALUES ('Pearson');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Cálculo Vectorial', '2013', '1ra', 'Vectores', 6, 6, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (2, 6);

	--  Cálculo Diferencial e Integral
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Granville', '');
	INSERT INTO Editorial (editorial) VALUES ('Limusa');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Cálculo Diferencial e Integral', '2008', '1ra', 'Fundamental', 7, 7, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (2, 7);

	--  Calculus with Applications
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'Lax', '');
	INSERT INTO Editorial (editorial) VALUES ('Springer');
	INSERT INTO Pais (pais) VALUES ('Estados Unidos');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Calculus with Applications', '2014', '1ra', 'Aplicaciones', 8, 8, 3); --  Usando id_pais = 3 para Estados Unidos
	INSERT INTO MatLib (id_materia, id_libro) VALUES (2, 8);

	--  Cálculo diferencial de una variable con aplicaciones
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'López', 'I.');
	INSERT INTO Editorial (editorial) VALUES ('Thomson');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Cálculo diferencial de una variable con aplicaciones', '2006', '1ra', 'Univariable', 9, 9, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (2, 9);

	--  Introducción al Cálculo Vectorial
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('B.', 'Mena', '');
	INSERT INTO Editorial (editorial) VALUES ('Thomson');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introducción al Cálculo Vectorial', '2003', '1ra', 'Introducción', 10, 9, 1); --  Mismo id_editorial que el libro anterior
	INSERT INTO MatLib (id_materia, id_libro) VALUES (2, 10);

	--  Cálculo diferencial e integral
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Stewart', '');
	INSERT INTO Editorial (editorial) VALUES ('Cengage Learning');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Cálculo diferencial e integral', '2007', '1ra', 'Fundamental', 11, 10, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (2, 11);

	--  Fundamentos de cálculo avanzado
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Taylor', 'y Mann'); --  Consideré "y Mann" como parte del apellido materno
	INSERT INTO Editorial (editorial) VALUES ('Limusa'); --  Mismo id_editorial que antes
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentos de cálculo avanzado', '1989', '1ra', 'Avanzado', 12, 7, 1); --  Mismo id_editorial que antes
	INSERT INTO MatLib (id_materia, id_libro) VALUES (2, 12);

	--  Cálculo: una variable
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('G.', 'Thomas', '');
	INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Mismo id_editorial que antes
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Cálculo: una variable', '2016', '1ra', 'Univariable', 13, 6, 1); --  Mismo id_editorial que antes
	INSERT INTO MatLib (id_materia, id_libro) VALUES (2, 13);

-- 3
	--  Como programar en C++
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Deitel', 'M.');
	INSERT INTO Editorial (editorial) VALUES ('Pearson Educación');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Como programar en C++', '2009', '1ra', 'Programación', 14, 11, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (3, 14);

	--  El lenguaje de programación C
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('B.', 'Kernighan', '');
	INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existía, reutilizando id_editorial = 2
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('El lenguaje de programación C', '1991', '1ra', 'Programación', 15, 2, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (3, 15);

	--  Diseño de algoritmos y su programación en C
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Méndez', '');
	INSERT INTO Editorial (editorial) VALUES ('Alfaomega');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Diseño de algoritmos y su programación en C', '2013', '1ra', 'Algoritmos', 16, 12, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (3, 16);

	--  Fundamentos de programación
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Peñaloza', 'E.');
	INSERT INTO Editorial (editorial) VALUES ('UNAM ENEP Aragón');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentos de programación', '2004', '1ra', 'Fundamentos', 17, 13, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (3, 17);

	--  Ansi C a su alcance
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Schildt', '');
	INSERT INTO Editorial (editorial) VALUES ('McGraw Hill');
	INSERT INTO Pais (pais) VALUES ('México');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Ansi C a su alcance', '1991', '1ra', 'Programación', 18, 14, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (3, 18);

	--  Programación estructurada a fondo: implementación de algoritmos en C
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'Sznajdleder', '');
	INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existía, reutilizando id_editorial = 12
	INSERT INTO Pais (pais) VALUES ('Buenos Aires'); --  Asumiendo que "Buenos Aires" se refiere a Argentina
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Programación estructurada a fondo: implementación de algoritmos en C', '2017', '1ra', 'Estructurada', 19, 12, 2); --  Reutilizando id_pais para Argentina (2)
	INSERT INTO MatLib (id_materia, id_libro) VALUES (3, 19);

	--  Algorithms and data structures
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('N.', 'Wirth', '');
	INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existía, reutilizando id_editorial = 2
	INSERT INTO Pais (pais) VALUES ('USA'); --  Asumiendo que "USA" se refiere a Estados Unidos
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Algorithms and data structures', '1976', '1ra', 'Algoritmos', 20, 2, 3); --  Reutilizando id_pais para Estados Unidos (3)
	INSERT INTO MatLib (id_materia, id_libro) VALUES (3, 20);

-- 4
	--  Geometry and trigonometry
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'Barry', '');
	INSERT INTO Editorial (editorial) VALUES ('Woodhead Publishing');
	INSERT INTO Pais (pais) VALUES ('Irlanda');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Geometry and trigonometry', '2001', '1ra', 'Geometría', 21, 15, 5); --  Asumiendo id_pais = 5 para Irlanda
	INSERT INTO MatLib (id_materia, id_libro) VALUES (4, 21);

	--  Álgebra y geometría: teoría, práctica y aplicaciones
	--  El libro ya existe (id_libro = 4). Solo creamos la relación con la nueva materia.
	INSERT INTO MatLib (id_materia, id_libro) VALUES (4, 4);

	--  Trigonometría plana y esférica
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Granville', ''); --  Ya existe id_autor = 7
	INSERT INTO Editorial (editorial) VALUES ('Hispanoamérica'); --  Ya existe id_editorial = 5
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Trigonometría plana y esférica', '1980', '1ra', 'Trigonometría', 7, 5, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (4, 25);

	--  Álgebra intermedia
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Kaufmann', ''); --  Ya existe id_autor = 22
	INSERT INTO Editorial (editorial) VALUES ('Thomson'); --  Ya existe id_editorial = 9
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Álgebra intermedia', '2000', '1ra', 'Álgebra', 22, 9, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (4, 26);

	--  Geometría analítica
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Kindle', '');
	INSERT INTO Editorial (editorial) VALUES ('Mc Grawhill'); --  Asumo que es la misma que 'McGraw Hill' (id_editorial = 14)
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Geometría analítica', '2007', '1ra', 'Geometría', 23, 14, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (4, 27);

-- 5
	--  Introducción a la ciencia de la computación, De la manipulación de datos a la teoría de la computación
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('B.', 'Forouzan', 'A.');
	INSERT INTO Editorial (editorial) VALUES ('Thomson'); --  Ya existe id_editorial = 9
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introducción a la ciencia de la computación, De la manipulación de datos a la teoría de la computación', '2003', '1ra', 'Introducción', 24, 9, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (5, 28);

	--  Introducción a la computación
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('G.', 'de Silva', 'A.');
	INSERT INTO Editorial (editorial) VALUES ('Cengage Learning'); --  Ya existe id_editorial = 10
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introducción a la computación', '2008', '1ra', 'Introducción', 25, 10, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (5, 29);

	--  Engineering Ethics: Concepts and Cases
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Harris', '');
	INSERT INTO Editorial (editorial) VALUES ('Wadsworth Publishing');
	INSERT INTO Pais (pais) VALUES ('USA'); --  Ya existe id_pais = 3
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Engineering Ethics: Concepts and Cases', '2014', '1ra', 'Ética', 26, 16, 3);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (5, 30);

	--  Anatomía de la organización
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Lazzati', '');
	INSERT INTO Editorial (editorial) VALUES ('Ediciones Machi');
	INSERT INTO Pais (pais) VALUES ('Argentina'); --  Ya existe id_pais = 2
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Anatomía de la organización', '1997', '1ra', 'Organización', 27, 17, 2);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (5, 31);

	--  El pequeño manual de las grandes teorías de la administración
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Mc Grath', '');
	INSERT INTO Editorial (editorial) VALUES ('Trillas'); --  Ya existe 'Editorial Trillas' con id_editorial = 1
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('El pequeño manual de las grandes teorías de la administración', '2015', '1ra', 'Administración', 28, 1, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (5, 32);

	--  Conceptos de computación
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Parsons', '');
	INSERT INTO Editorial (editorial) VALUES ('Cengage Learning'); --  Ya existe id_editorial = 10
	INSERT INTO Pais (pais) VALUES ('USA'); --  Ya existe id_pais = 3
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Conceptos de computación', '2008', '1ra', 'Computación', 29, 10, 3);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (5, 33);

	--  Office 2010: todo práctica
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'Peña', 'R.');
	INSERT INTO Editorial (editorial) VALUES ('Alfa Omega'); --  Ya existe 'Alfaomega' con id_editorial = 12
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Office 2010: todo práctica', '2010', '1ra', 'Ofimática', 30, 12, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (5, 34);

	--  Habilidades de dirección
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Rees', '');
	INSERT INTO Editorial (editorial) VALUES ('Thompson'); --  Ligeramente diferente a 'Thomson' (id_editorial = 9), ¿es la misma? Asumo que sí.
	INSERT INTO Pais (pais) VALUES ('España');
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Habilidades de dirección', '2003', '1ra', 'Dirección', 31, 9, 6); --  Asumiendo id_pais = 6 para España
	INSERT INTO MatLib (id_materia, id_libro) VALUES (5, 35);

-- 6
	--  Introducción al Álgebra Lineal
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Antón', '');
	INSERT INTO Editorial (editorial) VALUES ('Limusa'); --  Ya existe id_editorial = 7
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introducción al Álgebra Lineal', '2003', '1ra', 'Introducción', 32, 7, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (6, 36);

	--  Linear algebra with applications
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('O.', 'Bretscher', '');
	INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Ya existe id_editorial = 6
	INSERT INTO Pais (pais) VALUES ('New Jearsey'); --  ¿Error de escritura? Asumo "New Jersey" (Estados Unidos)
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Linear algebra with applications', '2009', '1ra', 'Aplicaciones', 33, 6, 3); --  Reutilizando id_pais = 3 para Estados Unidos
	INSERT INTO MatLib (id_materia, id_libro) VALUES (6, 37);

	--  Algebra lineal
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Grossman', '');
	INSERT INTO Editorial (editorial) VALUES ('Mc Graw Hill'); --  Asumo que es la misma que 'McGraw Hill' (id_editorial = 14)
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Algebra lineal', '2012', '1ra', 'General', 34, 14, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (6, 38);

	--  Álgebra Lineal
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('F.', 'Hitte', '');
	INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Ya existe id_editorial = 6
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Álgebra Lineal', '2002', '1ra', 'General', 35, 6, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (6, 39);

	--  Introducción al algebra lineal
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Howard', '');
	INSERT INTO Editorial (editorial) VALUES ('Limusa Wiley'); --  Nueva editorial
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introducción al algebra lineal', '2003', '1ra', 'Introducción', 36, 18, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (6, 40);

-- 7
	--  Applied calculus for scientist and engginners
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('F.', 'Blume', '');
	INSERT INTO Editorial (editorial) VALUES ('Jones and Bartlett');
	INSERT INTO Pais (pais) VALUES ('USA'); --  Ya existe id_pais = 3
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Applied calculus for scientist and engginners', '2005', '1ra', 'Cálculo', 37, 19, 3);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (7, 41);

	--  Cálculo vectorial
	--  Ya existe el autor (Colley, S.), la editorial (Pearson) y el país (México)
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Cálculo vectorial', '2013', '2da', 'Vectores', 6, 6, 1); --  Asumiendo una edición diferente
	INSERT INTO MatLib (id_materia, id_libro) VALUES (7, 42);

	--  Cálculo varias variables
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('B.', 'George', 'T.');
	INSERT INTO Editorial (editorial) VALUES ('Pearson Education'); --  Ya existe id_editorial = 11
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Cálculo varias variables', '2015', '1ra', 'Multivariable', 38, 11, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (7, 43);

	--  Basic Calculus
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Hahn', '');
	INSERT INTO Editorial (editorial) VALUES ('Johns Hopkins University Press');
	INSERT INTO Pais (pais) VALUES ('New York'); --  Asumo que se refiere a Estados Unidos (id_pais = 3)
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Basic Calculus', '2017', '1ra', 'Cálculo', 39, 20, 3);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (7, 44);

	--  Álgebra superior
	--  Ya existe el autor (Hall, H.), la editorial (Hispanoamérica) y el país (México)
	INSERT INTO MatLib (id_materia, id_libro) VALUES (7, 5);


-- 8
	--  Comunicación oral y escrita
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('Y.', 'Fonseca', 'S.');
	INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Ya existe id_editorial = 6
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Comunicación oral y escrita', '2016', '1ra', 'Comunicación', 40, 6, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (8, 45);

	--  Comunicación oral (fundamentos y práctica estratégica)
	--  Ya existe el autor (Fonseca, Y. S.), la editorial (Pearson) y el país (México)
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Comunicación oral (fundamentos y práctica estratégica)', '2000', '1ra', 'Comunicación oral', 40, 6, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (8, 46);

	--  Principios básicos de comunicación
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'González', '');
	INSERT INTO Editorial (editorial) VALUES ('Trillas'); --  Ya existe 'Editorial Trillas' con id_editorial = 1
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Principios básicos de comunicación', '2008', '1ra', 'Comunicación', 41, 1, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (8, 47);

	--  Manual de redacción e investigación documental
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'González', 'S.');
	INSERT INTO Editorial (editorial) VALUES ('Trillas'); --  Ya existe 'Editorial Trillas' con id_editorial = 1
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Manual de redacción e investigación documental', '2005', '1ra', 'Redacción', 42, 1, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (8, 48);

	--  Comunicación Oral México
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Rangel', 'M.');
	INSERT INTO Editorial (editorial) VALUES ('Trillas'); --  Ya existe 'Editorial Trillas' con id_editorial = 1
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Comunicación Oral México', '2010', '1ra', 'Comunicación oral', 43, 1, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (8, 49);

-- 9
	--  Presupuestos empresariales. Eje de la planeación financiera
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Araujo', 'D.');
	INSERT INTO Editorial (editorial) VALUES ('Trillas'); --  Ya existe 'Editorial Trillas' con id_editorial = 1
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Presupuestos empresariales. Eje de la planeación financiera', '2012', '1ra', 'Emprendimiento', 44, 1, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (9, 50);

	--  Creación de empresas. Emprendimiento e innovación
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('I.', 'Brunet', 'I.');
	INSERT INTO Editorial (editorial) VALUES ('Ra-Ma');
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Creación de empresas. Emprendimiento e innovación', '2014', '1ra', 'Emprendimiento', 45, 21, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (9, 51);

	--  Cómo elaborar un presupuesto
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('T.', 'Dickey', '');
	INSERT INTO Editorial (editorial) VALUES ('Iberoamericana');
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Cómo elaborar un presupuesto', '1994', '1ra', 'Presupuestos', 46, 22, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (9, 52);

	--  Contabilidad Financiera
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('G.', 'Guajardo', '');
	INSERT INTO Editorial (editorial) VALUES ('McGraw Hill'); --  Ya existe 'Mc Grawhill' con id_editorial = 14
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Contabilidad Financiera', '2008', '1ra', 'Contabilidad', 47, 14, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (9, 53);

	--  Administración de empresas
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('O.', 'Hernández', 'M.');
	INSERT INTO Editorial (editorial) VALUES ('Pirámide');
	INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Administración de empresas', '2014', '1ra', 'Administración', 48, 23, 6);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (9, 54);

-- 10
	--  Java 2 Curso de Programación
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Ceballos', 'F.');
	INSERT INTO Editorial (editorial) VALUES ('Alfaomega Ra-Ma'); --  Nueva editorial
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Java 2 Curso de Programación', '2000', '1ra', 'Java', 49, 24, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (10, 55);

	--  Como Programar en Java
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Deitel', ''); --  Ya existe id_autor = 14
	INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existe id_editorial = 2
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Como Programar en Java', '2016', '1ra', 'Java', 14, 2, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (10, 56);

	--  Core Java
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Horstmann', '');
	INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existe id_editorial = 2
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Core Java', '2008', '1ra', 'Java', 50, 2, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (10, 57);

	--  Curso avanzado de Java: manual práctico
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('I.', 'López', ''); --  Ya existe id_autor = 9
	INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
	INSERT INTO Pais (pais) VALUES ('México'); --  Normalizado a México
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Curso avanzado de Java: manual práctico', '2017', '1ra', 'Java', 9, 12, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (10, 58);

	--  Java y C++: paso a paso
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('B.', 'Vázquez', '');
	INSERT INTO Editorial (editorial) VALUES ('Ra-Ma'); --  Ya existe id_editorial = 21
	INSERT INTO Pais (pais) VALUES ('España'); --  Normalizado a España
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Java y C++: paso a paso', '2017', '1ra', 'Programación', 51, 21, 6);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (10, 59);

-- 11
	--  Creación de empresas, emprendimiento e innovación
	--  Ya existe el autor (Brunet, I. I.), la editorial (Ra-Ma) y el país (México)
	INSERT INTO MatLib (id_materia, id_libro) VALUES (11, 51);

	--  Desarrollo del factor humano
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('O.', 'Comorera', 'V.');
	INSERT INTO Editorial (editorial) VALUES ('UOC');
	INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Barcelona" a "España"
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Desarrollo del factor humano', '2005', '1ra', 'Creatividad', 52, 25, 6);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (11, 60);

	--  Relaciones humanas, fundamentos psicológicos y sociales
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('G.', 'Fingermann', '');
	INSERT INTO Editorial (editorial) VALUES ('Editorial el ateneo');
	INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Relaciones humanas, fundamentos psicológicos y sociales', '1992', '1ra', 'Creatividad', 53, 26, 1);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (11, 61);

	--  Motivación y personalidad
	INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Maslow', '');
	INSERT INTO Editorial (editorial) VALUES ('Diaz de Santos');
	INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid" a "España"
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Motivación y personalidad', '1991', '1ra', 'Creatividad', 54, 27, 6);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (11, 62);

	--  La teoría de las necesidades
	--  Ya existe el autor (Maslow, A.)
	INSERT INTO Editorial (editorial) VALUES ('Salvat');
	INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
	INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('La teoría de las necesidades', '1994', '1ra', 'Creatividad', 54, 28, 6);
	INSERT INTO MatLib (id_materia, id_libro) VALUES (11, 63);
	
-- 12
--  Ecuaciones diferenciales
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Barrelli', 'y Coleman');
    INSERT INTO Editorial (editorial) VALUES ('AlfaOmega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Ecuaciones diferenciales', '2002', '1ra', 'Ecuaciones Diferenciales', 55, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 64);

    --  Ecuaciones diferenciales
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Boyce', '');
    INSERT INTO Editorial (editorial) VALUES ('Limusa Wiley'); --  Ya existe id_editorial = 18
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Ecuaciones diferenciales', '2010', '1ra', 'Ecuaciones Diferenciales', 56, 18, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 65);

    --  Solution techniques for elementary partial differential equations
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Constando', '');
    INSERT INTO Editorial (editorial) VALUES ('CRC Press Taylor Francis');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Solution techniques for elementary partial differential equations', '2010', '1ra', 'Ecuaciones Diferenciales', 57, 29, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 66);

    --  Nonlinear partial differential equations
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('L.', 'Debnath', '');
    INSERT INTO Editorial (editorial) VALUES ('Birkhauser');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Nonlinear partial differential equations', '2013', '1ra', 'Ecuaciones Diferenciales', 58, 30, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 67);

    --  Differential equations for scientists and engginners
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Doshi', 'B.');
    INSERT INTO Editorial (editorial) VALUES ('Alpha Science International Ltd.');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Differential equations for scientists and engginners', '2010', '1ra', 'Ecuaciones Diferenciales', 59, 31, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 68);

    --  Ecuaciones diferenciales y problemas con valores en la frontera
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Edwards', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Ya existe id_editorial = 6
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Ecuaciones diferenciales y problemas con valores en la frontera', '2009', '1ra', 'Ecuaciones Diferenciales', 60, 6, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 69);

    --  Matemáticas avanzadas para ingeniería I y II
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('K.', 'Erwin', '');
    INSERT INTO Editorial (editorial) VALUES ('Limusa Wiley'); --  Ya existe id_editorial = 18
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Matemáticas avanzadas para ingeniería I y II', '2013', '1ra', 'Matemáticas', 61, 18, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 70);

    --  Matemáticas avanzadas para ingeniería
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('G.', 'James', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson Educación'); --  Ya existe id_editorial = 11
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Matemáticas avanzadas para ingeniería', '2002', '1ra', 'Matemáticas', 62, 11, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 71);

    --  Partial differential equations
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('M.', 'Taylor', '');
    INSERT INTO Editorial (editorial) VALUES ('Springer'); --  Ya existe id_editorial = 8
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Partial differential equations', '2010', '1ra', 'Ecuaciones Diferenciales', 63, 8, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 72);

    --  Ecuaciones diferenciales con aplicaciones de modelado
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('D.', 'Zill', '');
    INSERT INTO Editorial (editorial) VALUES ('Thompson'); --  Ya existe 'Thomson' con id_editorial = 9
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Ecuaciones diferenciales con aplicaciones de modelado', '2006', '1ra', 'Ecuaciones Diferenciales', 64, 9, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (12, 73);
	
-- 13
--  Fundamentos de electricidad: teoría y problemas
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('G.', 'Enriquez', '');
    INSERT INTO Editorial (editorial) VALUES ('Limusa'); --  Ya existe id_editorial = 7
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentos de electricidad: teoría y problemas', '2015', '1ra', 'Electricidad y Magnetismo', 65, 7, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (13, 74);

    --  Fundamentos de electricidad y magnetismo
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('E.', 'Giraldo', '');
    INSERT INTO Editorial (editorial) VALUES ('Fondo Editorial EIA');
    INSERT INTO Pais (pais) VALUES ('Colombia');
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentos de electricidad y magnetismo', '2015', '1ra', 'Electricidad y Magnetismo', 66, 32, 7); --  Asumiendo id_pais = 7 para Colombia
    INSERT INTO MatLib (id_materia, id_libro) VALUES (13, 75);

    --  Engineering Electromagnetics
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Hayt', '');
    INSERT INTO Editorial (editorial) VALUES ('McGraw Hill'); --  Ya existe 'Mc Grawhill' con id_editorial = 14
    INSERT INTO Pais (pais) VALUES ('USA'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Engineering Electromagnetics', '2001', '1ra', 'Electromagnetismo', 67, 14, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (13, 76);

    --  Física Universitaria
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('F.', 'Sears', '');
    INSERT INTO Editorial (editorial) VALUES ('Addison-Wesley');
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Física Universitaria', '2008', '1ra', 'Física', 68, 33, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (13, 77);

    --  Física: electricidad y magnetismo
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Serway', '');
    INSERT INTO Editorial (editorial) VALUES ('Cengage Learning'); --  Ya existe id_editorial = 10
    INSERT INTO Pais (pais) VALUES ('Australia');
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Física: electricidad y magnetismo', '2016', '1ra', 'Electricidad y Magnetismo', 69, 10, 8); --  Asumiendo id_pais = 8 para Australia
    INSERT INTO MatLib (id_materia, id_libro) VALUES (13, 78);
	
-- 14
--  Ensayos sobre el enfoque monetario de la balanza de pagos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('M.', 'Bléjer', '');
    INSERT INTO Editorial (editorial) VALUES ('Centro de Estudios Monetarios Latinoamericanos');
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Ensayos sobre el enfoque monetario de la balanza de pagos', '1982', '1ra', 'Emprendimiento', 70, 34, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (14, 79);

    --  Política de balanza de pagos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('B.', 'Cohen', '');
    INSERT INTO Editorial (editorial) VALUES ('Alianza');
    INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Política de balanza de pagos', '1969', '1ra', 'Emprendimiento', 71, 35, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (14, 80);

    --  Macroeconomics for managers
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('M.', 'Evans', '');
    INSERT INTO Editorial (editorial) VALUES ('Wiley-Blackwell');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Macroeconomics for managers', '2004', '1ra', 'Emprendimiento', 72, 36, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (14, 81);

    --  Business economics
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('N.', 'Harris', '');
    INSERT INTO Editorial (editorial) VALUES ('Butterworth Heinemann');
    INSERT INTO Pais (pais) VALUES ('Reino Unido'); --  Asumiendo "Great Britain"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Business economics', '2001', '1ra', 'Emprendimiento', 73, 37, 9); --  Asumiendo id_pais = 9 para Reino Unido
    INSERT INTO MatLib (id_materia, id_libro) VALUES (14, 82);

    --  Responsabilidad social de la empresa y finanzas sociales
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Ibáñez', 'J.');
    INSERT INTO Editorial (editorial) VALUES ('Akal');
    INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Responsabilidad social de la empresa y finanzas sociales', '2004', '1ra', 'Emprendimiento', 74, 38, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (14, 83);
	
-- 15
--  Compiladores: principios, técnicas y herramientas
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Aho', '');
    INSERT INTO Editorial (editorial) VALUES ('Addison Wesley'); --  Ya existe 'Addison-Wesley' con id_editorial = 33, asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Compiladores: principios, técnicas y herramientas', '2008', '1ra', 'Estructura de Datos', 75, 33, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (15, 84);

    --  The theory of parsing, translation, and compiling
    --  Ya existe el autor (Aho, A.)
    INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existe id_editorial = 2
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "New Jersey"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('The theory of parsing, translation, and compiling', '1972', '1ra', 'Estructura de Datos', 75, 2, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (15, 85);

    --  Estructura de datos y algoritmos en Java
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Drozdek', '');
    INSERT INTO Editorial (editorial) VALUES ('Thomson'); --  Ya existe id_editorial = 9
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Estructura de datos y algoritmos en Java', '2007', '1ra', 'Estructura de Datos', 76, 9, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (15, 86);

    --  Estructura de datos con JAVA: un enfoque práctico
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Lopez', ''); --  Ya existe 'S. López I.' con id_autor = 9, asumiendo que 'A. Lopez' es diferente
    INSERT INTO Editorial (editorial) VALUES ('UNAM. Facultad de Ciencias');
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Estructura de datos con JAVA: un enfoque práctico', '2011', '1ra', 'Estructura de Datos', 77, 39, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (15, 87);

    --  Estructuras de datos dinámicas
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('L.', 'Pantoja', '');
    INSERT INTO Editorial (editorial) VALUES ('Ra-Ma'); --  Ya existe id_editorial = 21
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Estructuras de datos dinámicas', '2017', '1ra', 'Estructura de Datos', 78, 21, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (15, 88);

    --  Programación estructurada a fondo: implementación de algoritmos en C
    --  Ya existe el autor (Sznajdleder, P.) y el libro (id_libro = 19) para la materia de Computadoras y Programación
    INSERT INTO MatLib (id_materia, id_libro) VALUES (15, 19);

-- 16 
--  Análisis numérico
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Burden', '');
    INSERT INTO Editorial (editorial) VALUES ('Thompson Learning'); --  Ligeramente diferente a 'Thomson' (id_editorial = 9), asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Análisis numérico', '2002', '1ra', 'Métodos Numéricos', 79, 9, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (16, 89);

    --  Métodos numéricos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('V.', 'Carrasco', 'L.');
    INSERT INTO Editorial (editorial) VALUES ('Macro');
    INSERT INTO Pais (pais) VALUES ('Perú');
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Métodos numéricos', '2011', '1ra', 'Métodos Numéricos', 80, 40, 10); --  Asumiendo id_pais = 10 para Perú
    INSERT INTO MatLib (id_materia, id_libro) VALUES (16, 90);

    --  Iniciación a los Métodos Numéricos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('F.', 'Ezquerro', 'J.');
    INSERT INTO Editorial (editorial) VALUES ('Iberus');
    INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Iniciación a los Métodos Numéricos', '2012', '1ra', 'Métodos Numéricos', 81, 41, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (16, 91);

    --  Métodos Numéricos Con Mathematica
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'García', '');
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega, Universidad Politécnica de Valencia'); --  Nueva editorial
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Métodos Numéricos Con Mathematica', '2005', '1ra', 'Métodos Numéricos', 82, 42, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (16, 92);

    --  Métodos numéricos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Luthe', '');
    INSERT INTO Editorial (editorial) VALUES ('Limusa'); --  Ya existe id_editorial = 7
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Métodos numéricos', '1996', '1ra', 'Métodos Numéricos', 83, 7, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (16, 93);
	
-- 17
--  Introducción a los Sistemas de Bases de Datos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Date', 'J.');
    INSERT INTO Editorial (editorial) VALUES ('Pearson Educación'); --  Ya existe id_editorial = 11
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introducción a los Sistemas de Bases de Datos', '2001', '1ra', 'Bases de Datos', 84, 11, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (17, 94);

    --  Fundamentos de Bases de Datos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Korth', '');
    INSERT INTO Editorial (editorial) VALUES ('McGraw-Hill'); --  Ligeramente diferente a 'McGraw Hill' (id_editorial = 14) y 'Mc Grawhill' (id_editorial = 14), asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentos de Bases de Datos', '2014', '1ra', 'Bases de Datos', 85, 14, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (17, 95);

    --  Organización de las Bases de Datos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Martin', '');
    INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existe id_editorial = 2
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Organización de las Bases de Datos', '1977', '1ra', 'Bases de Datos', 86, 2, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (17, 96);

    --  Técnicas de Base de Datos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Shakuntala', '');
    INSERT INTO Editorial (editorial) VALUES ('Trillas'); --  Ya existe 'Editorial Trillas' con id_editorial = 1
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Técnicas de Base de Datos', '1998', '1ra', 'Bases de Datos', 87, 1, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (17, 97);

    --  Understanding Database Management Systems
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Vasta', '');
    INSERT INTO Editorial (editorial) VALUES ('Wadswoth publishing company'); --  Ligeramente diferente a 'Wadsworth Publishing' (id_editorial = 16), asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Understanding Database Management Systems', '1989', '1ra', 'Bases de Datos', 88, 16, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (17, 98);
	
-- 18 
--  The Art of Electronics
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'Horowitz', '');
    INSERT INTO Editorial (editorial) VALUES ('Cambridge University Press');
    INSERT INTO Pais (pais) VALUES ('Unión Europea'); --  Asumiendo "EU"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('The Art of Electronics', '2015', '1ra', 'Dispositivos Electrónicos', 89, 43, 11); --  Asumiendo id_pais = 11 para Unión Europea
    INSERT INTO MatLib (id_materia, id_libro) VALUES (18, 99);

    --  Electronic amplifiers and circuit design: art and practice
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Miller', '');
    INSERT INTO Editorial (editorial) VALUES ('Intelliz Press');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "New York"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Electronic amplifiers and circuit design: art and practice', '2017', '1ra', 'Dispositivos Electrónicos', 90, 44, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (18, 100);

    --  Microelectronics
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Millman', '');
    INSERT INTO Editorial (editorial) VALUES ('McGraw-Hill'); --  Ya existe id_editorial = 14
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Microelectronics', '2001', '1ra', 'Dispositivos Electrónicos', 91, 14, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (18, 101);

    --  Electronic Circuit Design: Circuits and Systems
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Savant', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson Educación'); --  Ya existe id_editorial = 11
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Electronic Circuit Design: Circuits and Systems', '2000', '1ra', 'Dispositivos Electrónicos', 92, 11, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (18, 102);

    --  Fundamentals of electronics: book 1: electronic devices and circuit applications
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('T.', 'Schubert', '');
    INSERT INTO Editorial (editorial) VALUES ('Morgan & Claypool');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentals of electronics: book 1: electronic devices and circuit applications', '2014', '1ra', 'Dispositivos Electrónicos', 93, 45, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (18, 103);
	
-- 19
	--  Matemáticas aplicadas a la administración y a la economía
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Arya', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Ya existe id_editorial = 6
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Matemáticas aplicadas a la administración y a la economía', '2002', '1ra', 'Emprendimiento', 94, 6, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (19, 104);

    --  Finanzas corporativas
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Durbán', '');
    INSERT INTO Editorial (editorial) VALUES ('Ediciones Pirámide'); --  Ya existe id_editorial = 23
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Finanzas corporativas', '2017', '1ra', 'Emprendimiento', 95, 23, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (19, 105);

    --  Matemáticas para administración y economía
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('E.', 'Haeussler', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Ya existe id_editorial = 6
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Matemáticas para administración y economía', '2015', '1ra', 'Emprendimiento', 96, 6, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (19, 106);

    --  Las finanzas del activo no circulante y sus fuentes de financiamiento
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Herrera', 'C.');
    INSERT INTO Editorial (editorial) VALUES ('Gasca Sicco');
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Las finanzas del activo no circulante y sus fuentes de financiamiento', '2006', '1ra', 'Emprendimiento', 97, 46, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (19, 107);

    --  Evaluación económico-financiera de proyectos de inversión
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Hinojosa', '');
    INSERT INTO Editorial (editorial) VALUES ('Trillas'); --  Ya existe 'Editorial Trillas' con id_editorial = 1
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Evaluación económico-financiera de proyectos de inversión', '2011', '1ra', 'Emprendimiento', 98, 1, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (19, 108);
	
-- 20
	--  Lenguajes, gramáticas y autómatas
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Cases', '');
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Lenguajes, gramáticas y autómatas', '2002', '1ra', 'Matemáticas Discretas', 99, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (20, 109);

    --  Matemática discreta para la computación: nociones teóricas y problemas resueltos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('M.', 'García', '');
    INSERT INTO Editorial (editorial) VALUES ('Universidad de Jaén');
    INSERT INTO Pais (pais) VALUES ('España'); --  Asumiendo "Jaén"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Matemática discreta para la computación: nociones teóricas y problemas resueltos', '2015', '1ra', 'Matemáticas Discretas', 100, 47, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (20, 110);

    --  Discrete Mathematics: An introduction to concepts, methods, and applications
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Grossman', '');
    INSERT INTO Editorial (editorial) VALUES ('Macmillan');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "New York"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Discrete Mathematics: An introduction to concepts, methods, and applications', '1990', '1ra', 'Matemáticas Discretas', 101, 48, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (20, 111);

    --  Matemáticas discretas
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Johnsonbaugh', '');
    INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existe id_editorial = 2
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Matemáticas discretas', '2004', '1ra', 'Matemáticas Discretas', 102, 2, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (20, 112);
	
-- 21
	--  Probability and statistics
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Banagues', '');
    INSERT INTO Editorial (editorial) VALUES ('CRC Press Taylor and Francis'); --  Ya existe id_editorial = 29
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Probability and statistics', '2014', '1ra', 'Probabilidad y Estadística', 103, 29, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (21, 113);

    --  Elementos de probabilidad y estadística
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('L.', 'Hernández', 'O.');
    INSERT INTO Editorial (editorial) VALUES ('Fondo de Cultura Económica');
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Elementos de probabilidad y estadística', '1978', '1ra', 'Probabilidad y Estadística', 104, 49, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (21, 114);

    --  Introduction to probability theory and statistical inference
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Larson', '');
    INSERT INTO Editorial (editorial) VALUES ('John Wiley & Sons'); --  Ya existe 'John Wiley & Sons' en 'Applied statistics and probability for engineers', asumiendo mismo id
    INSERT INTO Pais (pais) VALUES ('Canadá');
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introduction to probability theory and statistical inference', '1989', '1ra', 'Probabilidad y Estadística', 105, 50, 12); --  Asumiendo id_pais = 12 para Canadá
    INSERT INTO MatLib (id_materia, id_libro) VALUES (21, 115);

    --  Elements of applied probability
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('D.', 'McDonald', '');
    INSERT INTO Editorial (editorial) VALUES ('World scientific');
    INSERT INTO Pais (pais) VALUES ('Reino Unido'); --  Asumiendo "Inglaterra"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Elements of applied probability', '2004', '1ra', 'Probabilidad y Estadística', 106, 51, 9); --  Ya existe id_pais = 9 para Reino Unido
    INSERT INTO MatLib (id_materia, id_libro) VALUES (21, 116);

    --  Applied statistics and probability for engineers
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('D.', 'Montgomery', '');
    INSERT INTO Editorial (editorial) VALUES ('John Wiley & Sons');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Applied statistics and probability for engineers', '2003', '1ra', 'Probabilidad y Estadística', 107, 50, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (21, 117);

    --  Probability and statistics with reliability, queueing and
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('K.', 'Trivedi', '');
    INSERT INTO Editorial (editorial) VALUES (''); --  Editorial no especificada claramente
    INSERT INTO Pais (pais) VALUES (''); --  País no especificado claramente
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Probability and statistics with reliability, queueing and', '2002', '1ra', 'Probabilidad y Estadística', 108, '', '');
    INSERT INTO MatLib (id_materia, id_libro) VALUES (21, 118);

-- 22
	--  Matriz de metodologías, normas y mejores prácticas aplicables a la gestión de las TIC
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('Apéndice', 'IVb', ''); --  Considerándolo como el autor
    INSERT INTO Editorial (editorial) VALUES ('Normateca de la Secretaría de Función Pública');
    INSERT INTO Pais (pais) VALUES ('México'); --  Asumiendo que la Secretaría de Función Pública es de México
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Matriz de metodologías, normas y mejores prácticas aplicables a la gestión de las TIC', '2015', '1ra', 'Administración de Proyectos', 109, 52, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (22, 119);

    --  Project management metrics, KPIs, and dashboards, a guide to measuring and monitoring project performance
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Kerzner', '');
    INSERT INTO Editorial (editorial) VALUES ('Wiley'); --  Ya existe 'John Wiley & Sons', asumiendo que 'Wiley' es una abreviatura y se refiere a la misma (id_editorial = 50)
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Project management metrics, KPIs, and dashboards, a guide to measuring and monitoring project performance', '2015', '1ra', 'Administración de Proyectos', 110, 50, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (22, 120);

    --  The Program Management Office: Establishing, Managing and Growing the Value of a PMO
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Letavec', 'J.');
    INSERT INTO Editorial (editorial) VALUES ('J. Ross Publishing');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "United States"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('The Program Management Office: Establishing, Managing and Growing the Value of a PMO', '2010', '1ra', 'Administración de Proyectos', 111, 53, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (22, 121);

    --  Project Management: A managerial approach
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Meredith', '');
    INSERT INTO Editorial (editorial) VALUES ('John Wiley'); --  Asumiendo que es lo mismo que 'John Wiley & Sons' (id_editorial = 50)
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Project Management: A managerial approach', '2003', '1ra', 'Administración de Proyectos', 112, 50, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (22, 122);
	
-- 23
	--  Principios de diseño logico digital
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('N.', 'Balabanian', '');
    INSERT INTO Editorial (editorial) VALUES ('Grupo Patria Cultural');
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Principios de diseño logico digital', '2002', '1ra', 'Diseño Lógico', 113, 54, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (23, 123);

    --  Diseño lógico: fundamentos en electrónica digital
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Flores', '');
    INSERT INTO Editorial (editorial) VALUES ('Ediciones de la U.');
    INSERT INTO Pais (pais) VALUES ('Colombia'); --  Ya existe id_pais = 7
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Diseño lógico: fundamentos en electrónica digital', '2010', '1ra', 'Diseño Lógico', 114, 55, 7);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (23, 124);

    --  Diseño Digital
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('M.', 'Mano', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson Educación'); --  Ya existe id_editorial = 11
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Diseño Digital', '2013', '1ra', 'Diseño Lógico', 115, 11, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (23, 125);

    --  Fundamentos de diseño lógico
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Roth', '');
    INSERT INTO Editorial (editorial) VALUES ('Thomson'); --  Ya existe id_editorial = 9
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentos de diseño lógico', '2005', '1ra', 'Diseño Lógico', 116, 9, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (23, 126);

    --  Digital principles and logic design
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Saha', '');
    INSERT INTO Editorial (editorial) VALUES ('Infinity Science');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "Massachussetts"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Digital principles and logic design', '2007', '1ra', 'Diseño Lógico', 117, 56, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (23, 127);
	
-- 24 
	--  Algoritmos Computacionales: Introducción al análisis y diseño
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Baase', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Ya existe id_editorial = 6
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Algoritmos Computacionales: Introducción al análisis y diseño', '2002', '1ra', 'Diseño y Análisis de Algoritmos', 118, 6, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (24, 128);

    --  Recursividad, complejidad y diseño de algoritmos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Bisbal', '');
    INSERT INTO Editorial (editorial) VALUES ('Editorial UOC'); --  Ya existe 'UOC' con id_editorial = 25, asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Recursividad, complejidad y diseño de algoritmos', '2009', '1ra', 'Diseño y Análisis de Algoritmos', 119, 25, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (24, 129);

    --  Introduction to Algorithms
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('T.', 'Cormen', '');
    INSERT INTO Editorial (editorial) VALUES ('The MIT Press');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introduction to Algorithms', '2009', '1ra', 'Diseño y Análisis de Algoritmos', 120, 57, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (24, 130);

    --  Estructura de datos y algoritmos con Java
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Drozdek', ''); --  Ya existe id_autor = 76
    INSERT INTO Editorial (editorial) VALUES ('Thomson Learning'); --  Ya existe 'Thomson' con id_editorial = 9, asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Estructura de datos y algoritmos con Java', '2007', '1ra', 'Diseño y Análisis de Algoritmos', 76, 9, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (24, 131);

-- 25
	--  Lenguajes, gramáticas y autómatas
    --  Ya existe el autor (Cases, R.), la editorial (Alfaomega) y el país (México)
    INSERT INTO MatLib (id_materia, id_libro) VALUES (25, 109);

    --  Formal languages and automata theory
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('V.', 'Drobot', '');
    INSERT INTO Editorial (editorial) VALUES ('Computer Science Press');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Formal languages and automata theory', '1989', '1ra', 'Lenguajes Formales y Autómatas', 121, 58, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (25, 132);

    --  Apuntes sobre la teoría de autómatas y lenguajes formales
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'García', '');
    INSERT INTO Editorial (editorial) VALUES ('Universidad Politecnica de Valencia'); --  Ya existe 'Alfaomega, Universidad Politécnica de Valencia' con id_editorial = 42, asumiendo que 'Universidad Politecnica de Valencia' es parte de ella o similar
    INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Apuntes sobre la teoría de autómatas y lenguajes formales', '1996', '1ra', 'Lenguajes Formales y Autómatas', 122, 42, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (25, 133);

    --  Teoría de autómatas y lenguajes formales
    --  Ya existe el autor (García, P.), la editorial (Alfaomega) y el país (México)
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Teoría de autómatas y lenguajes formales', '2001', '1ra', 'Lenguajes Formales y Autómatas', 122, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (25, 134);

    --  Introduction to automata theory, languages, and computation
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Hopcroft', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson'); --  Ya existe id_editorial = 6
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introduction to automata theory, languages, and computation', '2006', '1ra', 'Lenguajes Formales y Autómatas', 123, 6, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (25, 135);

-- 26
	--  Beginning XML with C# 2008 from novice to profesional
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('B.', 'Joshi', '');
    INSERT INTO Editorial (editorial) VALUES ('Apress');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Beginning XML with C# 2008 from novice to profesional', '2008', '1ra', 'Programación Web', 124, 59, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (26, 136);

    --  HTML5, CSS y JAVASCRIPT: crea tu web y apps con el estandar de desarrollo
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Luján', '');
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('HTML5, CSS y JAVASCRIPT: crea tu web y apps con el estandar de desarrollo', '2016', '1ra', 'Programación Web', 125, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (26, 137);

    --  Diseño de páginas web con HTML, Java Script y CSS
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Oros', 'J.');
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Diseño de páginas web con HTML, Java Script y CSS', '2011', '1ra', 'Programación Web', 126, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (26, 138);

    --  Guía práctica de XHTML, JS y CSS
    --  Ya existe el autor (Oros, C. J.)
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega RA-MA'); --  Ya existe 'Alfaomega Ra-Ma' con id_editorial = 24
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Guía práctica de XHTML, JS y CSS', '2015', '1ra', 'Programación Web', 126, 24, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (26, 139);

    --  Diseño web con: HTML5 y CSS3
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('M.', 'Torres', '');
    INSERT INTO Editorial (editorial) VALUES (''); --  Editorial no especificada claramente
    INSERT INTO Pais (pais) VALUES (''); --  País no especificado claramente
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Diseño web con: HTML5 y CSS3', '2015', '1ra', 'Programación Web', 127, '', '');
    INSERT INTO MatLib (id_materia, id_libro) VALUES (26, 140);
	
-- 27
	--  Compiladores: principios, técnicas y herramientas
    --  Ya existe el autor (Aho, A.), la editorial (Addison Wesley) y el país (México)
    INSERT INTO MatLib (id_materia, id_libro) VALUES (27, 84);

    --  Comprehensive Compiler Design
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('O.', 'Kakde', 'G.');
    INSERT INTO Editorial (editorial) VALUES ('Laxmi Publications');
    INSERT INTO Pais (pais) VALUES ('India');
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Comprehensive Compiler Design', '2005', '1ra', 'Compiladores', 128, 60, 13); --  Asumiendo id_pais = 13 para India
    INSERT INTO MatLib (id_materia, id_libro) VALUES (27, 141);

    --  Fundamentos de compiladores
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('K.', 'Lemone', '');
    INSERT INTO Editorial (editorial) VALUES ('Cecsa');
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentos de compiladores', '1996', '1ra', 'Compiladores', 129, 61, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (27, 142);

    --  Teoría, diseño e implementación de compiladores de lenguajes
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('F.', 'Martínez', 'J.');
    INSERT INTO Editorial (editorial) VALUES ('Ra-Ma Editorial'); --  Ligeramente diferente a 'Ra-Ma' (id_editorial = 21), asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Teoría, diseño e implementación de compiladores de lenguajes', '2014', '1ra', 'Compiladores', 130, 21, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (27, 143);

    --  Compiler Design
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Mohan', 'S.');
    INSERT INTO Editorial (editorial) VALUES ('Alpha Science International'); --  Ligeramente diferente a 'Alpha Science International Ltd.' (id_editorial = 31), asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('Reino Unido'); --  Asumiendo "U. K."
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Compiler Design', '2014', '1ra', 'Compiladores', 131, 31, 9);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (27, 144);
	
-- 28
	--  Fundamentos de lógica digital con diseño VHDL
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Brown', '');
    INSERT INTO Editorial (editorial) VALUES ('McGraw Hill'); --  Ya existe 'Mc Grawhill' con id_editorial = 14
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentos de lógica digital con diseño VHDL', '2006', '1ra', 'Diseño de Sistemas Digitales', 132, 14, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (28, 145);

    --  Diseño de procesadores con VHDL
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Grediaga', '');
    INSERT INTO Editorial (editorial) VALUES ('Universidad de Alicante');
    INSERT INTO Pais (pais) VALUES ('España'); --  Asumiendo "Murcia"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Diseño de procesadores con VHDL', '2007', '1ra', 'Diseño de Sistemas Digitales', 133, 62, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (28, 146);

    --  Diseño Digital
    --  Ya existe el autor (Mano, M.), la editorial (Pearson Educación) y el país (México)
    INSERT INTO MatLib (id_materia, id_libro) VALUES (28, 125);

    --  Digital Design: Principles and practices
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Wakerly', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson Educación'); --  Ya existe id_editorial = 11
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Digital Design: Principles and practices', '2008', '1ra', 'Diseño de Sistemas Digitales', 134, 11, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (28, 147);
	
-- 29
	--  Governance of Enterprise IT Based on COBIT 5: A Management Guide
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Geoff', '');
    INSERT INTO Editorial (editorial) VALUES ('It Governance Ltd.');
    INSERT INTO Pais (pais) VALUES ('Reino Unido'); --  Asumiendo "UK"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Governance of Enterprise IT Based on COBIT 5: A Management Guide', '2014', '1ra', 'Ingeniería de Software', 135, 63, 9);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (29, 148);

    --  Administración exitosa de proyectos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Gido', 'y Clements');
    INSERT INTO Editorial (editorial) VALUES ('CENGAGE Learning'); --  Ligeramente diferente a 'Cengage Learning' (id_editorial = 10), asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('Australia'); --  Ya existe id_pais = 8
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Administración exitosa de proyectos', '2014', '1ra', 'Ingeniería de Software', 136, 10, 8);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (29, 149);

    --  Scrum: novice to ninja
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('D.', 'Green', '');
    INSERT INTO Editorial (editorial) VALUES ('SitePoint Pty.');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Scrum: novice to ninja', '2016', '1ra', 'Ingeniería de Software', 137, 64, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (29, 150);

    --  Ingeniería de Software, un enfoque práctico
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Pressman', 'S.');
    INSERT INTO Editorial (editorial) VALUES ('Mc. Graw Hill'); --  Ya existe 'Mc Grawhill' con id_editorial = 14
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Ingeniería de Software, un enfoque práctico', '2010', '1ra', 'Ingeniería de Software', 138, 14, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (29, 151);
	
-- 30 
	--  Introducción a los Sistemas Operativos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Deitel', 'M.'); --  Ya existe 'H. Deitel' con id_autor = 14, asumiendo que es la misma persona
    INSERT INTO Editorial (editorial) VALUES ('Addison Wesley Iberoamericana'); --  Ya existe 'Addison-Wesley' con id_editorial = 33, asumiendo que es la misma base
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introducción a los Sistemas Operativos', '1987', '1ra', 'Sistemas Operativos', 14, 33, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (30, 152);

    --  Sistemas Operativos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('I.', 'Flynn', '');
    INSERT INTO Editorial (editorial) VALUES ('Thomson Learning'); --  Ya existe 'Thomson' con id_editorial = 9, asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Sistemas Operativos', '2001', '1ra', 'Sistemas Operativos', 139, 9, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (30, 153);

    --  Operating systems: an introduction
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Garg', '');
    INSERT INTO Editorial (editorial) VALUES ('Mercury Learning and Information');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "Dulles, Virginia"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Operating systems: an introduction', '2015', '1ra', 'Sistemas Operativos', 140, 65, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (30, 154);

    --  Principles of operating systems
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('N.', 'Chauhan', '');
    INSERT INTO Editorial (editorial) VALUES ('Oxford University Press');
    INSERT INTO Pais (pais) VALUES ('India'); --  Normalizando "New Delhi"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Principles of operating systems', '2014', '1ra', 'Sistemas Operativos', 141, 66, 13); --  Ya existe id_pais = 13 para India
    INSERT INTO MatLib (id_materia, id_libro) VALUES (30, 155);

    --  Operating system concepts
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Silberschatz', '');
    INSERT INTO Editorial (editorial) VALUES ('Wiley'); --  Ya existe 'John Wiley & Sons' con id_editorial = 50, asumiendo que 'Wiley' es una abreviatura
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "Hoboken, NJ"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Operating system concepts', '2013', '1ra', 'Sistemas Operativos', 142, 50, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (30, 156);
	
-- 31  
	--  Microcontroladores PIC con programación PBP
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('O.', 'Barra', '');
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Microcontroladores PIC con programación PBP', '2011', '1ra', 'Microprocesadores y Microcontroladores', 143, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (31, 157);

    --  Data Acquisition and Process Control with the M68HC11 Microcontroller
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('F.', 'Driscoll', '');
    INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existe id_editorial = 2
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Data Acquisition and Process Control with the M68HC11 Microcontroller', '2000', '1ra', 'Microprocesadores y Microcontroladores', 144, 2, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (31, 158);

    --  Arduino: guía práctica de fundamentos y simulación
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('E.', 'López', ''); --  Ya existe 'S. López I.' con id_autor = 9 y 'A. Lopez' con id_autor = 77, asumiendo que es diferente
    INSERT INTO Editorial (editorial) VALUES ('Ra-Ma'); --  Ya existe id_editorial = 21
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Arduino: guía práctica de fundamentos y simulación', '2016', '1ra', 'Microprocesadores y Microcontroladores', 145, 21, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (31, 159);

    --  Microprocessors and application
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('B.', 'Nelson', '');
    INSERT INTO Editorial (editorial) VALUES ('Arcler Press');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "New York"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Microprocessors and application', '2017', '1ra', 'Microprocesadores y Microcontroladores', 146, 67, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (31, 160);

    --  Microcontroladores: fundamentos y aplicaciones con PIC
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('F.', 'Valdés', '');
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Microcontroladores: fundamentos y aplicaciones con PIC', '2007', '1ra', 'Microprocesadores y Microcontroladores', 147, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (31, 161);
	
-- 32  
	--  Javascript : técnicas esenciales
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('M.', 'Lassoff', '');
    INSERT INTO Editorial (editorial) VALUES ('Anaya Multimedia');
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Javascript : técnicas esenciales', '2013', '1ra', 'Programación Web', 148, 68, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (32, 162);

    --  Node.js: JavaScript en el lado del servidor: manual práctico avanzado
    --  Ya existe el autor (López, I.) con id_autor = 9
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Node.js: JavaScript en el lado del servidor: manual práctico avanzado', '2016', '1ra', 'Programación Web', 9, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (32, 163);

    --  HTML5, CSS y JAVASCRIPT: crea tu web y apps con el estandar de desarrollo
    --  Ya existe el autor (Luján, J.), la editorial (Alfaomega) y el país (México)
    INSERT INTO MatLib (id_materia, id_libro) VALUES (32, 137);

    --  Guía práctica de XHTML, JS y CSS
    --  Ya existe el autor (Oros, C. J.), la editorial (Alfaomega RA-MA) y el país (México)
    INSERT INTO MatLib (id_materia, id_libro) VALUES (32, 139);
	
-- 33  
	--  Redes para Proceso Distribuido
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('T.', 'García', 'J.');
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega RA-MA'); --  Ya existe id_editorial = 24
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Redes para Proceso Distribuido', '2000', '1ra', 'Redes de Computadoras', 149, 24, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (33, 164);

    --  Introduction to Cisco Networking Technologies
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Mcquerry', '');
    INSERT INTO Editorial (editorial) VALUES ('CISCO PRESS');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Introduction to Cisco Networking Technologies', '2004', '1ra', 'Redes de Computadoras', 150, 69, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (33, 165);

    --  Data and Computer Communications
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Stallings', '');
    INSERT INTO Editorial (editorial) VALUES ('Prentice Hall'); --  Ya existe id_editorial = 2
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Data and Computer Communications', '2011', '1ra', 'Redes de Computadoras', 151, 2, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (33, 166);

    --  Redes de ordenadores
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Tanenbaum', '');
    INSERT INTO Editorial (editorial) VALUES ('Pearson Educación'); --  Ya existe id_editorial = 11
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Redes de ordenadores', '2003', '1ra', 'Redes de Computadoras', 152, 11, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (33, 167);
	
-- 34  
	--  Business driven information systems
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'Baltzan', '');
    INSERT INTO Editorial (editorial) VALUES ('McGraw-Hill'); --  Ya existe id_editorial = 14
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "New York"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Business driven information systems', '2014', '1ra', 'Sistemas de Información', 153, 14, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (34, 168);

    --  Sistemas de información: introducción a la informática en las Organizaciones
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'Beynon-Davies', '');
    INSERT INTO Editorial (editorial) VALUES ('Reverté');
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Barcelona"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Sistemas de información: introducción a la informática en las Organizaciones', '2014', '1ra', 'Sistemas de Información', 154, 70, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (34, 169);

    --  Gobierno de las tecnologías y los sistemas de información
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('V.', 'Gerardo', 'P.');
    INSERT INTO Editorial (editorial) VALUES ('RA-MA'); --  Ya existe id_editorial = 21
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Gobierno de las tecnologías y los sistemas de información', '2007', '1ra', 'Sistemas de Información', 155, 21, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (34, 170);

    --  Enterprise governance of information technology: achieving alignment and value, Featuring COBIT 5
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Haes', 'D. y Grembergen, W. V.');
    INSERT INTO Editorial (editorial) VALUES ('Springer'); --  Ya existe id_editorial = 8
    INSERT INTO Pais (pais) VALUES ('Suiza');
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Enterprise governance of information technology: achieving alignment and value, Featuring COBIT 5', '2015', '1ra', 'Sistemas de Información', 156, 8, 14); --  Asumiendo id_pais = 14 para Suiza
    INSERT INTO MatLib (id_materia, id_libro) VALUES (34, 171);
	
-- 35  
	--  Introducción a los Sistemas de Bases de Datos
    --  Ya existe el autor (Date, C. J.), la editorial (Pearson Educación) y el país (México)
    INSERT INTO MatLib (id_materia, id_libro) VALUES (35, 94);

    --  Fundamentals of Database Systems
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Elmasri', 'y Shamkant, B.');
    INSERT INTO Editorial (editorial) VALUES ('Pearson Education'); --  Ya existe 'Pearson Educación' con id_editorial = 11, asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Fundamentals of Database Systems', '2010', '1ra', 'Bases de Datos', 157, 11, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (35, 172);

    --  Using the Data Warehouse
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Inmon', '');
    INSERT INTO Editorial (editorial) VALUES ('Wiley'); --  Ya existe 'John Wiley & Sons' con id_editorial = 50, asumiendo que 'Wiley' es una abreviatura
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "New York"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Using the Data Warehouse', '1994', '1ra', 'Bases de Datos', 158, 50, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (35, 173);

    --  Fundamentos de Bases de Datos
    --  Ya existe el autor (Korth, H.), la editorial (McGraw-Hill) y el país (España)
    INSERT INTO MatLib (id_materia, id_libro) VALUES (35, 95);

    --  A practical guide to database design
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Rex', '');
    INSERT INTO Editorial (editorial) VALUES ('CRC Pres'); --  Ya existe 'CRC Press Taylor Francis' con id_editorial = 29, asumiendo que es la misma base
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "Boca Ratón"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('A practical guide to database design', '2018', '1ra', 'Bases de Datos', 159, 29, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (35, 174);
	
-- 36  
	--  Habilidades directivas
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('T.', 'Madrigal', 'B.');
    INSERT INTO Editorial (editorial) VALUES ('McGraw-Hill'); --  Ya existe id_editorial = 14
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Habilidades directivas', '2009', '1ra', 'Habilidades Directivas', 160, 14, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (36, 175);

    --  El libro de las habilidades directivas
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('L.', 'Puchol', '');
    INSERT INTO Editorial (editorial) VALUES ('Díaz de Santos'); --  Ya existe id_editorial = 27
    INSERT INTO Pais (pais) VALUES ('España'); --  Ya existe id_pais = 6
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('El libro de las habilidades directivas', '2010', '1ra', 'Habilidades Directivas', 161, 27, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (36, 176);
	
-- 37  
	--  Android 4
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('L.', 'Darcey', '');
    INSERT INTO Editorial (editorial) VALUES ('Anaya Multimedia'); --  Ya existe id_editorial = 68
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Barcelona"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Android 4', '2012', '1ra', 'Programación Móvil', 162, 68, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (37, 177);

    --  El gran libro de Android
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Gironés', 'T.');
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('El gran libro de Android', '2013', '1ra', 'Programación Móvil', 163, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (37, 178);

    --  Android 4: desarrollo de aplicaciones
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Lee', '');
    INSERT INTO Editorial (editorial) VALUES ('Anaya Multimedia'); --  Ya existe id_editorial = 68
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Android 4: desarrollo de aplicaciones', '2012', '1ra', 'Programación Móvil', 164, 68, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (37, 179);

    --  Android: las bases para un buen inicio en el desarrollo para smartphones y tablets
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Perochon', '');
    INSERT INTO Editorial (editorial) VALUES ('ENI');
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Barcelona"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Android: las bases para un buen inicio en el desarrollo para smartphones y tablets', '2012', '1ra', 'Programación Móvil', 165, 71, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (37, 180);
	
-- 38  
	--  CCNP Self Study (BCMSN)
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('D.', 'Hucaby', '');
    INSERT INTO Editorial (editorial) VALUES ('Cisco Press'); --  Ya existe 'CISCO PRESS' con id_editorial = 69, asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "Indianapolis"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('CCNP Self Study (BCMSN)', '2004', '1ra', 'Redes de Computadoras', 166, 69, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (38, 181);

    --  CCNA Self Study (ICND)
    --  Ya existe el autor (Mcquerry, S.) y la editorial (Cisco Press) y el país (USA)
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('CCNA Self Study (ICND)', '2004', '1ra', 'Redes de Computadoras', 150, 69, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (38, 182);

    --  CCNA Self Study (INTRO)
    --  Ya existe el autor (Mcquerry, S.) y la editorial (Cisco Press) y el país (USA)
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('CCNA Self Study (INTRO)', '2004', '1ra', 'Redes de Computadoras', 150, 69, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (38, 183);

    --  CCNA Intro (INTRO)
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('W.', 'Odom', '');
    --  Ya existe la editorial (Cisco Press) y el país (USA)
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('CCNA Intro (INTRO)', '2005', '1ra', 'Redes de Computadoras', 167, 69, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (38, 184);

    --  CCIE Practical Studies vol. 2
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('K.', 'Solie', 'y Lynch, L.');
    --  Ya existe la editorial (Cisco Press) y el país (Indianapolis)
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('CCIE Practical Studies vol. 2', '2002', '1ra', 'Redes de Computadoras', 168, 69, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (38, 185);
	
-- 39  
	--  Inteligencia Artificial. Una introducción filosófica
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Copeland', '');
    INSERT INTO Editorial (editorial) VALUES ('Alianza'); --  Ya existe id_editorial = 35
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Inteligencia Artificial. Una introducción filosófica', '1996', '1ra', 'Inteligencia Artificial', 169, 35, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (39, 186);

    --  Inteligencia artificial: fundamentos, práctica y aplicaciones
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'García', ''); --  Ya existe 'R. García' con id_autor = 82 y 'M. García' con id_autor = 100, asumiendo que es diferente
    INSERT INTO Editorial (editorial) VALUES ('Alfaomega'); --  Ya existe id_editorial = 12
    INSERT INTO Pais (pais) VALUES ('México'); --  Ya existe id_pais = 1
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Inteligencia artificial: fundamentos, práctica y aplicaciones', '2013', '1ra', 'Inteligencia Artificial', 170, 12, 1);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (39, 187);

    --  Lógica matemática e inteligencia artificial
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('A.', 'Garrido', ''); --  Ya existe 'R. Garrido' con id_autor = 58, asumiendo que es diferente
    INSERT INTO Editorial (editorial) VALUES ('Dykinson');
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Lógica matemática e inteligencia artificial', '2015', '1ra', 'Inteligencia Artificial', 171, 72, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (39, 188);

    --  Inteligencia Artificial
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Elaine', '');
    INSERT INTO Editorial (editorial) VALUES ('McGraw-Hill'); --  Ya existe id_editorial = 14
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Inteligencia Artificial', '1994', '1ra', 'Inteligencia Artificial', 172, 14, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (39, 189);

    --  Inteligencia artificial con aplicaciones a la ingeniería
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('P.', 'Ponce', '');
    INSERT INTO Editorial (editorial) VALUES (''); --  Editorial no especificada claramente
    INSERT INTO Pais (pais) VALUES (''); --  País no especificado claramente
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Inteligencia artificial con aplicaciones a la ingeniería', '2010', '1ra', 'Inteligencia Artificial', 173, '', '');
    INSERT INTO MatLib (id_materia, id_libro) VALUES (39, 190);
	
-- 40  
	--  Data mining explained
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Delmater', 'y Hancock, M.');
    INSERT INTO Editorial (editorial) VALUES ('Digital Press');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Data mining explained', '2001', '1ra', 'Minería de Datos', 174, 73, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (40, 191);

    --  Minería de datos: modelos y algoritmos
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Gironés', ''); --  Ya existe 'J. Gironés T.' con id_autor = 163, asumiendo que es la misma persona
    INSERT INTO Editorial (editorial) VALUES ('Editorial OUC'); --  Ya existe 'UOC' con id_editorial = 25, asumiendo que es la misma base
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Barcelona"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Minería de datos: modelos y algoritmos', '2017', '1ra', 'Minería de Datos', 163, 25, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (40, 192);

    --  Principles of data mining (adaptive computation and machine learning)
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('D.', 'Hand', 'J.');
    INSERT INTO Editorial (editorial) VALUES ('MIT Press'); --  Ya existe 'The MIT Press' con id_editorial = 57, asumiendo que es la misma
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Principles of data mining (adaptive computation and machine learning)', '2001', '1ra', 'Minería de Datos', 175, 57, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (40, 193);

    --  Data mining: concepts and techniques
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('H.', 'Jiawei', 'y Kamber, M.');
    INSERT INTO Editorial (editorial) VALUES ('Morgan Kaufmann Publishers');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Ya existe id_pais = 3
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Data mining: concepts and techniques', '2012', '1ra', 'Minería de Datos', 176, 74, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (40, 194);
	
-- 41  
	--  Seguridad digital e informática
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('J.', 'Maíllo', 'A.');
    INSERT INTO Editorial (editorial) VALUES ('Ra-Ma'); --  Ya existe id_editorial = 21
    INSERT INTO Pais (pais) VALUES ('España'); --  Normalizando "Madrid"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Seguridad digital e informática', '2017', '1ra', 'Seguridad Informática', 177, 21, 6);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (41, 195);

    --  Codes: The Guide to Secrecy From Ancient to Modern Times
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('R.', 'Mollin', '');
    INSERT INTO Editorial (editorial) VALUES ('Chapman & Hall/CRC'); --  Ya existe 'CRC Press Taylor and Francis' con id_editorial = 29, asumiendo que 'CRC' es la misma base
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "Florida"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Codes: The Guide to Secrecy From Ancient to Modern Times', '2005', '1ra', 'Seguridad Informática', 178, 29, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (41, 196);

    --  Security in Computing
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('C.', 'Pfleeger', 'P.');
    INSERT INTO Editorial (editorial) VALUES ('Prentice- Hall'); --  Ya existe 'Prentice Hall' con id_editorial = 2, asumiendo que es la misma base
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "New Jersey"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Security in Computing', '2003', '1ra', 'Seguridad Informática', 179, 2, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (41, 197);

    --  The Code Book, The Science of Secrecy from Ancient Egypt to Quantum Cryptography
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('S.', 'Sigh', '');
    INSERT INTO Editorial (editorial) VALUES ('Anchor Books & Random House Inc.');
    INSERT INTO Pais (pais) VALUES ('Estados Unidos'); --  Normalizando "New York"
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('The Code Book, The Science of Secrecy from Ancient Egypt to Quantum Cryptography', '2000', '1ra', 'Seguridad Informática', 180, 75, 3);
    INSERT INTO MatLib (id_materia, id_libro) VALUES (41, 198);

    --  Information Security Principles and Practices
    INSERT INTO Autor (nombre, ap_pat, ap_mat) VALUES ('M.', 'Stamp', '');
    INSERT INTO Editorial (editorial) VALUES ('John Wiley & Sons'); --  Ya existe id_editorial = 50
    INSERT INTO Pais (pais) VALUES (''); --  País no especificado claramente
    INSERT INTO Libro (titulo, publicacion, edicion, categorias, id_autor, id_editorial, id_pais) VALUES ('Information Security Principles and Practices', '2001', '1ra', 'Seguridad Informática', 181, 50, '');
    INSERT INTO MatLib (id_materia, id_libro) VALUES (41, 199);
	
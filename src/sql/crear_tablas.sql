CREATE TABLE Carrera (
    id_carrera INT AUTO_INCREMENT PRIMARY KEY,
    carrera VARCHAR(100)
);

CREATE TABLE Materia (
    id_materia INT AUTO_INCREMENT PRIMARY KEY,
    materia VARCHAR(100),
    semestre TINYINT,
    id_carrera INT,
    FOREIGN KEY (id_carrera) REFERENCES Carrera(id_carrera)
        ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Autor (
    id_autor INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    ap_pat VARCHAR(100),
    ap_mat VARCHAR(100)
);

CREATE TABLE Editorial (
    id_editorial INT AUTO_INCREMENT PRIMARY KEY,
    editorial VARCHAR(100)
);

CREATE TABLE Pais (
    id_pais INT AUTO_INCREMENT PRIMARY KEY,
    pais VARCHAR(100)
);

CREATE TABLE Libro (
    id_libro INT AUTO_INCREMENT PRIMARY KEY,
    id_autor INT,
    id_editorial INT,
    id_pais INT,
    titulo VARCHAR(255),
    publicacion VARCHAR(100),
    edicion VARCHAR(50),
    categorias VARCHAR(100),
    FOREIGN KEY (id_autor) REFERENCES Autor(id_autor)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_editorial) REFERENCES Editorial(id_editorial)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_pais) REFERENCES Pais(id_pais)
        ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE MatLib (
    id_matlib INT AUTO_INCREMENT PRIMARY KEY,
    id_materia INT,
    id_libro INT,
    FOREIGN KEY (id_materia) REFERENCES Materia(id_materia)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_libro) REFERENCES Libro(id_libro)
        ON DELETE CASCADE ON UPDATE CASCADE
);

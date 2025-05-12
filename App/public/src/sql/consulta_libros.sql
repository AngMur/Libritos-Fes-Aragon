SELECT 
    l.id_libro AS id,
    l.titulo AS title,
    CONCAT(a.nombre, ' ', a.ap_pat, ' ', a.ap_mat) AS author,
    l.edicion,
    e.editorial,
    p.pais AS country,
    l.publicacion AS year,
    m.semestre,
    JSON_ARRAYAGG(m.materia) AS subjects
FROM Libro l
JOIN Autor a ON l.id_autor = a.id_autor
JOIN Editorial e ON l.id_editorial = e.id_editorial
JOIN Pais p ON l.id_pais = p.id_pais
JOIN MatLib ml ON l.id_libro = ml.id_libro
JOIN Materia m ON ml.id_materia = m.id_materia
GROUP BY l.id_libro, l.titulo, author, l.edicion, e.editorial, p.pais, l.publicacion, m.semestre;

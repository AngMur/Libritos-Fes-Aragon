const express = require('express');
const db = require('./config');
const bodyParser = require('body-parser');
const path = require('path');
const session = require('express-session');

const app = express();

//Configurar sesion
app.use(session({
    secret: 'your_secret_key',
    resave: false,
    saveUninitialized: true
}));


// Servir archivos estáticos (como CSS Y JS) desde la carpeta "public"
app.use(express.static(path.join(__dirname, 'public')));


//configuracion para el uso peticiones post
app.use(bodyParser.urlencoded({ extended: false }));


//platillas que sean dinamicas
app.set('view engine', 'ejs');


//iniciamos el server

//const hostname= '192.168.3.115';
const port = 3009;
app.listen(port, 'localhost',()=>{
    console.log(`Servidor en funcionamiento desde http://localhost:${port}`);
});

//index
// app.get('/', (req, res) => {
//     const query = `
//             SELECT 
//             l.id_libro AS id, 
//             l.titulo AS title, 
//             CONCAT(a.nombre, ' ', a.ap_pat, ' ', a.ap_mat) AS author, 
//             l.edicion, 
//             e.editorial, 
//             p.pais AS country, 
//             l.publicacion AS year, 
//             JSON_ARRAYAGG(m.materia) AS subjects
//             FROM Libro l
//             JOIN Autor a ON l.id_autor = a.id_autor
//             JOIN Editorial e ON l.id_editorial = e.id_editorial
//             JOIN Pais p ON l.id_pais = p.id_pais
//             JOIN MatLib ml ON l.id_libro = ml.id_libro
//             JOIN Materia m ON ml.id_materia = m.id_materia
//             GROUP BY 
//             l.id_libro, l.titulo, author, l.edicion, e.editorial, p.pais, l.publicacion;
//             `;
//     const message = req.session.message; // Capturamos el mensaje de la sesión
//     req.session.message = null; // Limpiamos el mensaje de la sesión para evitar mostrarlo nuevamente

//     db.query(query, (err, results) => {
//         if (err) {
//             console.error('Error fetching orders:', err);
//             res.send('Error');
//         } else {
//             // console.log(results);
//             res.render('index', { orders: results, message: message });
//         }
//     });
// });
app.get('/', (req, res) => {
    const query = `
        SELECT 
            l.id_libro, 
            l.titulo, 
            CONCAT(a.nombre, ' ', a.ap_pat, ' ', a.ap_mat) AS autor, 
            l.edicion, 
            e.editorial, 
            p.pais, 
            l.publicacion, 
            m.semestre,
            JSON_ARRAYAGG(m.materia) AS materias
        FROM Libro l
        JOIN Autor a ON l.id_autor = a.id_autor
        JOIN Editorial e ON l.id_editorial = e.id_editorial
        JOIN Pais p ON l.id_pais = p.id_pais
        JOIN MatLib ml ON l.id_libro = ml.id_libro
        JOIN Materia m ON ml.id_materia = m.id_materia
        GROUP BY 
            l.id_libro, l.titulo, autor, l.edicion, e.editorial, p.pais, l.publicacion,  m.semestre;
    `;

    const message = req.session.message;
    req.session.message = null;

    db.query(query, (err, results) => {
        if (err) {
            console.error('Error al obtener los datos:', err);
            res.send('Error');
        } else {
            const renamed = results.map(row => ({
                id: row.id_libro,
                title: row.titulo,
                author: row.autor,
                edition: row.edicion,
                editorial: row.editorial,
                country: row.pais,
                year: row.publicacion,
                semester: row.semestre,
                subjects: row.materias
            }));
            res.render('index', { books: renamed, message: message });
        }
    });
});

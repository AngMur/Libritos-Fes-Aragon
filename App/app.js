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
app.get('/', (req, res) => {
    const query = 'SELECT * FROM libro';
    const message = req.session.message; // Capturamos el mensaje de la sesión
    req.session.message = null; // Limpiamos el mensaje de la sesión para evitar mostrarlo nuevamente

    db.query(query, (err, results) => {
        if (err) {
            console.error('Error fetching orders:', err);
            res.send('Error');
        } else {
            // console.log(results);
            res.render('index', { orders: results, message: message });
        }
    });
});
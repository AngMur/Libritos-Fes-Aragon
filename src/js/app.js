const mysql = require('mysql2/promise');

async function getData() {
  // 1. Crear conexión
  const connection = await mysql.createConnection({
    host: 'tu_servidor',
    user: 'tu_usuario',
    password: 'tu_contraseña',
    database: 'tu_base_de_datos'
  });

  try {
    // 2. Ejecutar consulta
    const [rows] = await connection.execute('SELECT id, nombre, fecha_creacion FROM usuarios');

    // 3. Renombrar campos y preparar respuesta
    const transformedData = rows.map(item => ({
      userId: item.id,                   // Renombramos id a userId
      fullName: item.nombre,             // Renombramos nombre a fullName
      createdAt: item.fecha_creacion     // Renombramos fecha_creacion a createdAt
    }));

    // 4. Cerrar conexión
    await connection.end();

    // 5. Devolver como JSON
    return transformedData;
    
  } catch (error) {
    await connection.end();
    throw error;
  }
}

// Uso ejemplo (en un servidor Express)
const express = require('express');
const app = express();

app.get('/usuarios', async (req, res) => {
  try {
    const data = await getData();
    res.json(data);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

app.listen(3000, () => console.log('Servidor en puerto 3000'));
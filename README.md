# 📚 LIBRITOS FES ARAGÓN 📚

Este es un proyecto básico en Node.js que se conecta a una base de datos MySQL dentro del hosting Infinity Free y expone una API simple usando Express.

---

## 🚀 Tecnologías usadas

- Node.js
- Express.js
- MySQL2 (Mediate Infinity Free)

---

Para poder utilizar este proyecto primero debes instalar Node JS en el siguiente enlace [Node JS](https://nodejs.org/es)


Una vez instalado, debes inicializar la carpeta del proyecto 'App' utilizando los siguientes comandos:

```
npm init -y

npm install express express-session mysql2 ejs
```

Esto instalará las dependencias necesarias para poder ejecutar el proyecto.

---

## 📂 Estructura del Proyecto


<pre>
📁 LIBRITOS-FES-ARAGON/
├── 📁 Biblografía ICO/                 # Capturas de todas las referencias biblograficas usadas
├── 📁 Modelo/                          # Modelo de base de datos utilizado
├── 📁 App/                             # Proyecto Node JS
|     ├── 🚀 app.js                      # Archivo principal para la ejecución de la aplicación
|     ├── ⚙️ config.js                   # Conexión con la base de datos 
|     ├── ⚙️ package.json                # Configuración y dependencias del proyecto Node JS         
|     └── 📁 public/                     # Acceso a los recursos al momento de ejecutar la |aplicación 
|     |    └── 📁 src/
|     |         ├── 📁 sql/ 🧩                # Querys para la creación y rellanado de la base de datos
|     |         ├── 📁 css/ 🎨                # Estilos de la aplicación 
|     |         └── 📁 js/  📚                # Scripts para la manipulación de fichas biblograficas
|     └── 📁 templates/                  # Plantillas HTML
└── 📝 README.md                   # Documentación del proyecto 
</pre>
---

---
## 🚀 Funcionalidad

Dentro de la carpeta app usa el siguiente comando para iniciar la aplicación
```
node app.js
```

Se mostrara el siguiente mensaje:
```
Servidor en funcionamiento desde http://localhost:3009
Conexión exitosa a la base de datos
```
Solo hace falta abrir el link que se muestra para poder ver la aplicación en funcionamiento.

---


// // Datos de ejemplo de libros
// console.log(books);

// const books = [
//     {
//         id: 1,
//         title: "Introducción a la Programación",
//         author: "Juan Pérez García",
//         edition: "3ra Edición",
//         editorial: "TechBooks",
//         country: "México",
//         year: "2020",
//         semester: 3,
//         subjects: ["Programación", "Informática"]
//     },
//     {
//         id: 2,
//         title: "Bases de Datos Modernas",
//         author: "María López Fernández",
//         edition: "1ra Edición",
//         editorial: "DataPress",
//         country: "España",
//         year: "2019",
//         semester: 4,
//         subjects: ["Bases de Datos", "Informática"]
//     },
//     {
//         id: 3,
//         title: "Fundamentos de Contabilidad",
//         author: "Roberto Sánchez Martínez",
//         edition: "5ta Edición",
//         editorial: "FinanzasEd",
//         country: "Argentina",
//         year: "2021",
//         semester: 2,
//         subjects: ["Contabilidad", "Finanzas"]
//     },
//     {
//         id: 4,
//         title: "Algoritmos Avanzados",
//         author: "Carlos Jiménez Ruiz",
//         edition: "2da Edición",
//         editorial: "AlgoPress",
//         country: "Colombia",
//         year: "2022",
//         semester: 5,
//         subjects: ["Algoritmos", "Programación"]
//     },
//     {
//         id: 5,
//         title: "Redes de Computadoras",
//         author: "Ana Torres Méndez",
//         edition: "4ta Edición",
//         editorial: "NetBooks",
//         country: "México",
//         year: "2018",
//         semester: 6,
//         subjects: ["Redes", "Informática"]
//     },
//     {
//         id: 6,
//         title: "Diseño de Interfaces",
//         author: "Luisa García Domínguez",
//         edition: "1ra Edición",
//         editorial: "UXPublications",
//         country: "España",
//         year: "2023",
//         semester: 1,
//         subjects: ["Diseño", "Interfaces"]
//     }
// ];

let currentSortOrder = 'asc'; // 'asc' o 'desc'

// Obtener referencias de localStorage
function getReferences() {
    const references = localStorage.getItem('bookReferences');
    return references ? JSON.parse(references) : [];
}

// Guardar referencias en localStorage
function saveReferences(references) {
    localStorage.setItem('bookReferences', JSON.stringify(references));
}

// Alternar referencia de libro
function toggleReference(book) {
    const references = getReferences();
    
    // Buscar si el libro ya está en referencias comparando por ID
    const existingIndex = references.findIndex(ref => ref.id === book.id);
    
    if (existingIndex === -1) {
        // Agregar el libro completo a referencias
        references.push(book);
    } else {
        // Eliminar el libro de referencias
        references.splice(existingIndex, 1);
    }
    
    saveReferences(references);
    return existingIndex === -1; // Devuelve true si se agregó, false si se eliminó
}

// Función para verificar si un libro está en referencias
function isBookReferenced(bookId) {
    const references = getReferences();
    return references.some(ref => ref.id === bookId);
}

// Función para renderizar libros
function renderBooks(booksToRender) {
    const container = document.getElementById('books-container');
    container.innerHTML = '';

    if (booksToRender.length === 0) {
        container.innerHTML = '<div class="no-results">No se encontraron libros que coincidan con la búsqueda</div>';
        return;
    }

    booksToRender.forEach(book => {
        const bookCard = document.createElement('div');
        bookCard.className = `book-card ${isBookReferenced(book.id) ? 'reference' : ''}`;
        
        bookCard.innerHTML = `
            <div class="book-id">ID: ${book.id}</div>
            <div class="book-title">${book.title}</div>
            <div class="book-author">${book.author}</div>
            <div class="book-details">
                <span class="semester-tag">Semestre: ${book.semester}</span>
                <span>${book.edition}</span>
                <span>Editorial: ${book.editorial}</span>
                <span>País: ${book.country}</span>
                <span>Año: ${book.year}</span>
                ${book.subjects.map(subject => `<span>${subject}</span>`).join('')}
            </div>
            <div class="click-feedback">${isBookReferenced(book.id) ? 'Referencia quitada' : 'Referencia guardada'}</div>
        `;
        
        // Evento click para agregar/quitar referencias
        bookCard.addEventListener('click', function(e) {
            if (e.target.tagName === 'INPUT' || e.target.tagName === 'BUTTON') return;
            
            const wasAdded = toggleReference(book);
            this.querySelector('.click-feedback').textContent = wasAdded ? 'Referencia guardada' : 'Referencia quitada';
            
            // Efecto visual al hacer clic
            this.classList.add('clicked');
            if (wasAdded) {
                this.classList.add('reference');
            } else {
                this.classList.remove('reference');
            }
            
            setTimeout(() => {
                this.classList.remove('clicked');
            }, 1000);
        });
        
        container.appendChild(bookCard);
    });
}

// Función para buscar libros
function searchBooks(query) {
    if (!query) {
        return [...books]; // Devuelve copia del array original
    }

    const lowerCaseQuery = query.toLowerCase();
    return books.filter(book => {
        return (
            book.title.toLowerCase().includes(lowerCaseQuery) ||
            book.author.toLowerCase().includes(lowerCaseQuery) ||
            book.editorial.toLowerCase().includes(lowerCaseQuery) ||
            book.country.toLowerCase().includes(lowerCaseQuery) ||
            book.year.toLowerCase().includes(lowerCaseQuery) ||
            book.subjects.some(subject => subject.toLowerCase().includes(lowerCaseQuery)) ||
            book.semester.toString().includes(lowerCaseQuery) ||
            book.id.toString().includes(lowerCaseQuery)
        );
    });
}

// Función para ordenar libros por semestre
function sortBooksBySemester(booksToSort, order = 'asc') {
    return [...booksToSort].sort((a, b) => {
        return order === 'asc' ? a.semester - b.semester : b.semester - a.semester;
    });
}

// Función para resaltar texto en los resultados
function highlightText(text, query) {
    if (!query) return text;
    
    const regex = new RegExp(`(${query})`, 'gi');
    return text.replace(regex, '<span class="highlight">$1</span>');
}

// Formatear referencia en estilo APA
function formatAPA(book) {
    // APA: Autor(es). (Año). Título del libro (Edición). Editorial.
    const authors = book.author.split(' ');
    const lastName = authors[authors.length - 1];
    const initials = authors.slice(0, -1).map(name => name[0] + '.').join(' ');
    
    // Extraer número de edición (ej. "3ra Edición" -> "3.ª ed.")
    const editionMatch = book.edition.match(/\d+/);
    const editionNumber = editionMatch ? editionMatch[0] : '';
    const editionFormatted = editionNumber ? `${editionNumber}.ª ed.` : '';
    
    return `${lastName}, ${initials}. (${book.year}). ${book.title}${editionFormatted ? ` (${editionFormatted})` : ''}. ${book.editorial}.`;
}

// Formatear referencia en estilo IEEE
function formatIEEE(book) {
    // IEEE: [1] A. Autor, Título del libro, edición. Ciudad: Editorial, año.
    const authors = book.author.split(' ');
    const lastName = authors[authors.length - 1];
    const initials = authors.slice(0, -1).map(name => name[0] + '.').join(' ');
    
    // Extraer número de edición (ej. "3ra Edición" -> "3rd ed.")
    const editionMatch = book.edition.match(/\d+/);
    const editionNumber = editionMatch ? editionMatch[0] : '';
    let editionFormatted = '';
    
    if (editionNumber) {
        if (editionNumber === '1') editionFormatted = '1st ed.';
        else if (editionNumber === '2') editionFormatted = '2nd ed.';
        else if (editionNumber === '3') editionFormatted = '3rd ed.';
        else editionFormatted = `${editionNumber}th ed.`;
    }
    
    return `${initials} ${lastName}, "${book.title}", ${editionFormatted} ${book.country}: ${book.editorial}, ${book.year}.`;
}

// Mostrar referencias en modal
function showReferences(format) {
    const references = getReferences();
    const modal = document.getElementById('references-modal');
    const title = document.getElementById('modal-title');
    const content = document.getElementById('references-content');
    
    if (references.length === 0) {
        content.innerHTML = '<p>No hay referencias guardadas.</p>';
    } else {
        content.innerHTML = '';
        references.forEach((book, index) => {
            const referenceItem = document.createElement('div');
            referenceItem.className = 'reference-item';
            
            let formattedReference = '';
            if (format === 'apa') {
                formattedReference = formatAPA(book);
                title.textContent = 'Referencias en formato APA';
            } else {
                formattedReference = `[${index + 1}] ` + formatIEEE(book);
                title.textContent = 'Referencias en formato IEEE';
            }
            
            referenceItem.innerHTML = `<p>${formattedReference}</p>`;
            content.appendChild(referenceItem);
        });
    }
    
    modal.style.display = 'flex';
}

// Evento de búsqueda
document.getElementById('search-input').addEventListener('input', function(e) {
    const query = e.target.value.trim();
    let filteredBooks = searchBooks(query);
    
    // Mantener el orden aplicado durante la búsqueda
    if (document.getElementById('sort-btn').textContent.includes('▼') || 
        document.getElementById('sort-btn').textContent.includes('▲')) {
        filteredBooks = sortBooksBySemester(filteredBooks, currentSortOrder);
    }
    
    renderBooks(filteredBooks);
    
    // Opcional: Resaltar texto en los resultados
    if (query) {
        const elements = document.querySelectorAll('.book-title, .book-author, .book-details span, .book-id');
        elements.forEach(el => {
            el.innerHTML = highlightText(el.textContent, query);
        });
    }
});

// Evento de ordenamiento
document.getElementById('sort-btn').addEventListener('click', function() {
    const query = document.getElementById('search-input').value.trim();
    let booksToSort = query ? searchBooks(query) : [...books];
    
    if (currentSortOrder === 'asc') {
        currentSortOrder = 'desc';
        this.textContent = 'Ordenar por Semestre ▲';
        booksToSort = sortBooksBySemester(booksToSort, 'desc');
    } else {
        currentSortOrder = 'asc';
        this.textContent = 'Ordenar por Semestre ▼';
        booksToSort = sortBooksBySemester(booksToSort, 'asc');
    }
    
    renderBooks(booksToSort);
});

// Evento para mostrar referencias en formato APA
document.getElementById('show-apa-btn').addEventListener('click', function() {
    showReferences('apa');
});

// Evento para mostrar referencias en formato IEEE
document.getElementById('show-ieee-btn').addEventListener('click', function() {
    showReferences('ieee');
});

// Evento para cerrar el modal
document.getElementById('close-modal').addEventListener('click', function() {
    document.getElementById('references-modal').style.display = 'none';
});

// Cerrar modal al hacer clic fuera del contenido
document.getElementById('references-modal').addEventListener('click', function(e) {
    if (e.target === this) {
        this.style.display = 'none';
    }
});

// Renderizar todos los libros al cargar la página
renderBooks(books);
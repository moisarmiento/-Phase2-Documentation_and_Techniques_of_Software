// Evento que se dispara cuando el DOM está completamente cargado
document.addEventListener('DOMContentLoaded', () => {
    const button = document.getElementById('myButton');
    const message = document.getElementById('message');

    button.addEventListener('click', () => {
        message.textContent = 'Button clicked!';
        alert('Hello from JavaScript!');
    });
});


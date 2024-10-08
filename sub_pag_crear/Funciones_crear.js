document.getElementById('productForm').addEventListener('submit', function(event) {
    event.preventDefault();
    // Aquí puedes agregar lógica para manejar el envío de datos del formulario
    alert("Formulario enviado correctamente.");
});

document.getElementById('productForm').addEventListener('reset', function() {
    // Lógica adicional para el botón de cancelar si es necesario
    alert("Formulario reseteado.");
});

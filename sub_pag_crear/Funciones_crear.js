document.getElementById("productForm").addEventListener("submit", function(event) {
    event.preventDefault(); // Evitar el envío por defecto del formulario

    let formData = new FormData(this);

    fetch('Ingreso_de_datos.php', {
        method: 'POST',
        body: formData
    })
    .then(response => response.text())
    .then(result => {
        const messageDiv = document.getElementById("message");
        if (result.includes("Exito")) { // 
            messageDiv.textContent = "La información fue enviada correctamente.";
            messageDiv.style.color = "green"; //
        } else {
            messageDiv.textContent = "Hubo un problema al enviar la información.";
            messageDiv.style.color = "red"; // 
        }
        console.log(result); // Muestra la respuesta en la consola
    })
    .catch(error => {
        console.error('Error:', error);
    });
});

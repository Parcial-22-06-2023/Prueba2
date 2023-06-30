document.getElementById("ForOperacion").addEventListener("submit", function(event) {
    event.preventDefault(); // Evita que el formulario se envíe

    var num1 = parseInt(document.getElementById("num1").value);
    var num2 = parseInt(document.getElementById("num2").value);

    var resultado = sumarNumeros(num1, num2);
    alert("El resultado de la suma es: " + resultado);
});
function sumarNumeros(num1, num2) {
    return num1 + num2;
}
[33mcommit d2f0644b513906b9f30b02886b6601da91434738[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: AutomDanielCortes <134021902+AutomDanielCortes@users.noreply.github.com>
Date:   Thu Jun 29 19:53:54 2023 -0500

    Add files via upload

[1mdiff --git a/index.js b/index.js[m
[1mnew file mode 100644[m
[1mindex 0000000..c75496f[m
[1m--- /dev/null[m
[1m+++ b/index.js[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mdocument.getElementById("ForOperacion").addEventListener("submit", function(event) {[m[41m[m
[32m+[m[32m    event.preventDefault(); // Evita que el formulario se envíe[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    var num1 = parseInt(document.getElementById("num1").value);[m[41m[m
[32m+[m[32m    var num2 = parseInt(document.getElementById("num2").value);[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    var resultado = sumarNumeros(num1, num2);[m[41m[m
[32m+[m[32m    alert("El resultado de la suma es: " + resultado);[m[41m[m
[32m+[m[32m});[m[41m[m
[32m+[m[32mfunction sumarNumeros(num1, num2) {[m[41m[m
[32m+[m[32m    return num1 + num2;[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..0065a28[m
[1m--- /dev/null[m
[1m+++ b/style.css[m
[36m@@ -0,0 +1,65 @@[m
[32m+[m[32mbody {[m[41m[m
[32m+[m[32m  font-family: Arial, sans-serif;[m[41m[m
[32m+[m[32m  margin: 0;[m[41m[m
[32m+[m[32m  padding: 0;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32mheader {[m[41m[m
[32m+[m[32m  background-color: #a54545;[m[41m[m
[32m+[m[32m  color: #fff;[m[41m[m
[32m+[m[32m  padding: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m.center-form {[m[41m[m
[32m+[m[32m  display: flex;[m[41m[m
[32m+[m[32m  flex-direction: column;[m[41m[m
[32m+[m[32m  align-items: center;[m[41m[m
[32m+[m[32m  justify-content: center;[m[41m[m
[32m+[m[32m  height: 100vh;[m[41m[m
[32m+[m[32m  text-align: center;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mnav {[m[41m[m
[32m+[m[32m  background-color: #f2f2f2;[m[41m[m
[32m+[m[32m  padding: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mnav ul {[m[41m[m
[32m+[m[32m  list-style-type: none;[m[41m[m
[32m+[m[32m  margin: 0;[m[41m[m
[32m+[m[32m  padding: 0;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mnav ul li {[m[41m[m
[32m+[m[32m  display: inline-block;[m[41m[m
[32m+[m[32m  margin-right: 10px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mnav ul li a {[m[41m[m
[32m+[m[32m  text-decoration: none;[m[41m[m
[32m+[m[32m  color: #333;[m[41m[m
[32m+[m[32m  padding: 5px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m .formulario {[m[41m[m
[32m+[m[32m  align-items: center;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m  background-color: aqua;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m [m
[32m+[m[41m  [m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32mmain {[m[41m[m
[32m+[m[32m  padding: 20px;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m[32mfooter {[m[41m[m
[32m+[m[32m  background-color: #333;[m[41m[m
[32m+[m[32m  color: #fff;[m[41m[m
[32m+[m[32m  padding: 10px;[m[41m[m
[32m+[m[32m  text-align: center;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m

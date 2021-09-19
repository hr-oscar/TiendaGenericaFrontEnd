<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="Estilos3.css">
	<title>Tienda Generica G7</title>
</head>
<body>

	<header>
        <h1> Tienda Generica</h1>
    </header>

	<br /><hr /><br /><hr />

	<section class="main">
        <br />
        <h2>Bienvenido a Tienda Generica Grupo 7</h2>

        <form action="resultados.jsp" method="post">
            <div>

                <label>Usuario:</label>
                <input type="text" placeholder="Escriba el usuario" name="usuario" id="usuario" class="usuario">
                <br />
                <label>Contraseña:</label>
                <input type="text" placeholder="Escriba la contraseña" name="contraseña" id="contraseña" class="contraseña">
                <br />

                <a href="Tienda.jsp" class="acciones">Aceptar</a>
                <a href="#" class="acciones">Cancelar</a>
            </div>
    </form>
    </section>
</body>
</html>
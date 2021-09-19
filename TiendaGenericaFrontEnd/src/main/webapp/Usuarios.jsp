<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="Estilos2.css">
	<title>Tienda Generica G7</title>
</head>
<body>

	<header>
        <h1> Tienda Generica</h1>
        <nav>
            <a href="Tienda.jsp" class="b">Inicio</a>
            <a href="#" class="b">Usuarios</a>
            <a href="#" class="b">Clientes</a>
            <a href="#" class="b">Proveedores</a>
            <a href="#" class="b">Productos</a>
            <a href="#" class="b">Ventas</a>
            <a href="#" class="b">Reportes</a>
        </nav>
        <div class="logo"> 
            <img src="Imagenes/Imagen1.jpg" height="42px" alt="Lotipo prueba" />
        </div>
    </header>
	
	<br /><hr /><br /><hr />

	<section class="main">
        <br />
        <h2>Gestión de Usuarios</h2>
            
        <form action="resultados.jsp" method="post">
            <div>
                
                <label>Cedula:</label>
                <input type="text" placeholder="Escriba la cedula" name="cedula" id="cedula" class="cedula">
                      
                <label>Usuario:</label>
                <input type="text" placeholder="Escriba el usuario" name="usuario" id="usuario" class="usuario">
                <br />         
                <label>Nombre:</label>
                <input type="text" placeholder="Escriba el nombre" name="nombre" id="nombre" class="nombre">
                   
                <label>Contraseña:</label>
                <input type="text" placeholder="Escriba la contraseña" name="contraseña" id="contraseña" class="contraseña">
                <br />      
                <label class="correo">Correo:</label>
                <input type="text" placeholder="Escriba el correo" name="correo" id="correo" class="correo">
                <!--<label class="espacio"> . </label>-->
                    
                <br />

                <a href="#" class="acciones">Consultar</a>
                <a href="#" class="acciones">Crear</a>
                <a href="#" class="acciones">Actualizar</a>
                <a href="#" class="acciones">Borrar</a>
            </div>
            
        
        </form>
    </section>

</body>
</html>
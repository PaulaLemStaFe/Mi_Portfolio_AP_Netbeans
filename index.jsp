<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Práctica Netbeans</title>
    </head>
    <body>
        <h1>Datos De La Persona:</h1>
        <form action=" " method=" ">
            <p><label>ID: </label><input type="text" name="id"></p>
            <p><label>Nombre De Usuario: </label><input type="text" name="nombreusuario"></p>
            <p><label>Contraseña: </label><input type="text" name="contrasenia"></p>
            <p><label>Nombre: </label><input type="text" name="nombre"></p>
            <p><label>Apellido: </label><input type="text" name="apellido"></p>
            <p><label>Fecha De Nacimiento: </label><input type="text" name="fechanac"></p>
            <p><label>Teléfono: </label><input type="text" name="telefono"></p>
            <p><label>E-mail: </label><input type="text" name="email"></p>
            <p><label>Sobre Mi: </label><input type="text" name="sobremi"></p>
            <button type="submit">Enviar</button>
        </form>

        <h1>Ver Lista De Personas:</h1>
        <p>Si desea ver todas las personas haga clic en el botón "Mostrar Personas".</p>
        <form action=" " method=" ">
            <button type="submit">Mostrar Personas</button>
        </form>

        <h1>Eliminar Personas:</h1>
        <p>Ingrese la ID de la persona a eliminar:</p>
        <form action=" " method=" ">
            <p><label>ID: </label><input type="text" name="id_eliminar"></p>
            <button type="submit">Eliminar</button>
        </form>
    </body>
</html>

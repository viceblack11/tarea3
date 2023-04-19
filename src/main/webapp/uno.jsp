<%-- 
    Document   : uno
    Created on : 18 abr. 2023, 20:21:17
    Author     : vicen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="accesss/css/Estilos.css"/>
        <title>Datos del alumno</title>
    </head>
    <body>
        <h1>Mostrar los datos</h1>
         <form : method="post" action = "dos.jsp">
          <p> Introduzca el nombre del alumno</p><br>
          <input type = "text" name = "mensajeIntro1">
          <p> Introduzca el email</p><br>
           <input type = "text" name = "mensajeIntro2">
            <p> Introduduzca la descripcion</p><br>
            <input type = "text" name = "mensajeIntro3">
        <input type = "submit" value = "Enviar">
        
    </body>
</html>

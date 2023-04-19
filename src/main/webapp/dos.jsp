<%-- 
    Document   : dos
    Created on : 18 abr. 2023, 20:21:56
    Author     : vicen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="accesss/css/Estilos2.css"/>
        <title>Datos del alumno</title>
        
    </head>
    <body>
             <h1>Mensaje:</h1><br>   
    <% out.print(request.getParameter("mensajeIntro1"));%> <br>
   <% out.print(request.getParameter("mensajeIntro2"));%> <br>
   <% out.print(request.getParameter("mensajeIntro3"));%>  <br>
    </body>
</html>

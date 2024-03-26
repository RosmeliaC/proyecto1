<%-- 
    Document   : contactos
    Created on : 25 mar 2024, 20:24:20
    Author     : Mi-Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contactos</h1>
        <%@include file="menu.jsp" %>
        <label>Nombre</label>
        <input type="text" name="nombre" >
        <br>
        <label>Referencias</label>
        <input type="text" name="referencia">
        <br>
        <label>Mensaje</label>
        <textarea name="mensaje"></textarea>
        <br> 
        <input type ="submit">
    </body>
</html>

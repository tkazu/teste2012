<%-- 
    Document   : mensagens
    Created on : 14/01/2012, 11:12:35
    Author     : Munif
--%>

<%@page import="entidades.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="entidades.ListaUsuarios" id="listaUsuarios" scope="application"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="refresh" content="3" />
        <title>Usuários</title>
    </head>
    <body>
        <h1>Usuários</h1>
        <%
            for (Usuario usu : listaUsuarios.getLista()) {
                out.println(usu + "<br/>");
            }
        %>
    </body>
</html>

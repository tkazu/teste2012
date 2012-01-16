<%-- 
    Document   : tchau
    Created on : 14/01/2012, 11:14:30
    Author     : Munif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="listaMensagens" class="entidades.ListaMensagens" scope="application"/>
<jsp:useBean class="entidades.Usuario" id="usuario" scope="session"/>
<jsp:useBean class="entidades.Mensagem" id="msg" scope="request"/>
<jsp:useBean class="entidades.ListaUsuarios" id="listaUsuarios" scope="application"/>
<%
    request.getSession().invalidate();
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tchau!</title>
    </head>
    <body>
        <h1>Tchau!</h1>
        <a href="index.jsp">Início</a>
    </body>
</html>

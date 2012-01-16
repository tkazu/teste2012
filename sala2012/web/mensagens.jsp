<%-- 
    Document   : mensagens
    Created on : 14/01/2012, 11:12:35
    Author     : Munif
--%>

<%@page import="entidades.Mensagem"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="listaMensagens" class="entidades.ListaMensagens" scope="application"/>
<!DOCTYPE html>
<html>
    <head>
        <LINK rel="stylesheet" href="meucss.css" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="refresh" content="3" />
        <title>Mensagens</title>
    </head>
    <body>
        <h1>Mensagens</h1>
        <%
           for (Mensagem msg:listaMensagens.getLista()){
               out.println ("<p>"+msg+"<br/></p>");
           }
        %>
    </body>
</html>

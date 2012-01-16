<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="entidades.ListaUsuarios" id="listaUsuarios" scope="application"/>
<jsp:useBean class="entidades.Usuario" id="usuario" scope="session"/>
<jsp:setProperty name="usuario" property="*"/>
<%
   listaUsuarios.getLista().add(usuario);
   usuario.setIp(request.getRemoteAddr());
%>
<!DOCTYPE html>
<html>
    <head>
        <LINK rel="stylesheet" href="meucss.css" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bem vindo!</title>
    </head>
    <body>
        <h1>Bem vindo <%=usuario%> !</h1>
        <a href="sala.html">Entrar na Sala</a>
    </body>
</html>

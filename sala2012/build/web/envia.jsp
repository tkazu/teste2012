<%-- 
    Document   : envia
    Created on : 14/01/2012, 11:14:22
    Author     : Munif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="listaMensagens" class="entidades.ListaMensagens" scope="application"/>
<jsp:useBean class="entidades.Usuario" id="usuario" scope="session"/>
<jsp:useBean class="entidades.Mensagem" id="msg" scope="request"/>

<%
    String m = request.getParameter("texto");
    if (m != null && m.trim().length() > 0) {
        m=m.replaceAll("<", "&lt;");
        m=m.replaceAll(">", "&gt;");
        msg.setTexto(m);
        msg.setUsuario(usuario);
        listaMensagens.getLista().add(0, msg);
    }
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enviar</title>
    </head>
    <body>
        <h3>Mensagem</h3>
        <form action="envia.jsp">
            Mensagem:<input type="text" name="texto" size="150"/>
            <input type="submit" value="Enviar" />
        </form>
        <a href="tchau.jsp" target="_parent">Sair</a>
    </body>
</html>

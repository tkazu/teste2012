/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package negocios;

import entidades.ListaUsuarios;
import entidades.Usuario;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

/**
 * Web application lifecycle listener.
 * @author Munif
 */
public class OuvinteSessao implements HttpSessionListener {

    public void sessionCreated(HttpSessionEvent se) {
        
    }

    public void sessionDestroyed(HttpSessionEvent se) {
        Usuario usuario = (Usuario) se.getSession().getAttribute("usuario");
        ListaUsuarios listaUsuarios = (ListaUsuarios) se.getSession().getServletContext().getAttribute("listaUsuarios");
        listaUsuarios.getLista().remove(usuario);
    }
}

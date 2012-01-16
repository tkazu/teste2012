/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Munif
 */
public class ListaUsuarios implements Serializable {

    private List<Usuario> lista;

    public ListaUsuarios() {
        lista = new ArrayList<Usuario>();
    }

    public List<Usuario> getLista() {
        return lista;
    }
}

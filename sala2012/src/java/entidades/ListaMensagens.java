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
public class ListaMensagens implements Serializable {

    private List<Mensagem> lista;

    public ListaMensagens() {
        lista = new ArrayList<Mensagem>();
    }

    public List<Mensagem> getLista() {
        return lista;
    }
}

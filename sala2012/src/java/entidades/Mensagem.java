/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author Munif
 */
public class Mensagem implements Serializable {

    private static SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss");
    private String texto;
    private Date data;
    private Usuario usuario;

    public Mensagem() {
        data = new Date();
        texto = "nada";
    }

    public Date getData() {
        return data;
    }

    public void setData(Date data) {
        this.data = data;
    }

    public String getTexto() {
        return texto;
    }

    public void setTexto(String texto) {
        this.texto = texto;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    @Override
    public String toString() {
        return usuario + "em " + sdf.format(data) + " disse:  " + texto;
    }
}

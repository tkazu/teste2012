/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

import java.io.Serializable;

/**
 *
 * @author Munif
 */
public class Usuario implements Serializable {

    private String apelido;
    private String ip;

    public Usuario() {
        apelido = "nenhum";
        ip = "0.0.0.0";
    }

    public String getApelido() {
        return apelido;
    }

    public void setApelido(String apelido) {
        this.apelido = apelido;
    }

    public String getIp() {
        return ip;
    }

    public void setIp(String ip) {
        this.ip = ip;
    }

    @Override
    public String toString() {
        return apelido + "@" + ip;
    }
}

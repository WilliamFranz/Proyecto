
package com.emergentes.modelo;

import java.io.Serializable;


public class Categoria implements Serializable{
    private int codigo;
    private String nombre;
    private boolean visible;
    private int categoria_superior;
    
    /*creamos el constructor*/

    public Categoria() {
    }

    public Categoria(int codigo, String nombre, boolean visible, int categoria_superior) {
        this.codigo = codigo;
        this.nombre = nombre;
        this.visible = visible;
        this.categoria_superior = categoria_superior;
    }

    public int getCategoria_superior() {
        return categoria_superior;
    }

    public void setCategoria_superior(int categoria_superior) {
        this.categoria_superior = categoria_superior;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public boolean isVisible() {
        return visible;
    }

    public void setVisible(boolean visible) {
        this.visible = visible;
    }
}

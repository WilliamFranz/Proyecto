package com.emergentes.controlador;
import com.emergentes.modelo.Categoria;
import com.emergentes.utiles.ConexionBD;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;


public class CategoriaCad {
    public static ArrayList<Categoria> listar(){
        try {
            String sql = "{call sp_listarCategoriaSuperior()}";
             ConexionBD canal = new ConexionBD();
               Connection c = canal.conectar();
          
            CallableStatement sentencia = c.prepareCall(sql);
            ResultSet resultado = sentencia.executeQuery();
            ArrayList<Categoria> lista = new ArrayList<>();
            while (resultado.next()) {
                Categoria cat = new Categoria();
                cat.setCodigo(resultado.getInt("codigo"));
                cat.setNombre(resultado.getString("nombre"));
                lista.add(cat);   
            }
            return lista;          
        } catch (SQLException ex) {
            return null;
        }
    } 
    public static ArrayList<Categoria> listarSubCategorias(int catSuperior){
        try {
            String sql = "{call sp_listarSubCategoria(?)}";
             ConexionBD canal = new ConexionBD();
            Connection c = canal.conectar();
            CallableStatement sentencia = c.prepareCall(sql);
            sentencia.setInt(1, catSuperior);
            ResultSet resultado = sentencia.executeQuery();
            ArrayList<Categoria> lista = new ArrayList<>();
            while (resultado.next()) {
                Categoria cat = new Categoria();
                cat.setCodigo(resultado.getInt("codigo"));
                cat.setNombre(resultado.getString("nombre"));
                lista.add(cat);   
            }
            return lista;          
        } catch (SQLException ex) {
            return null;
        }
    } 
    
    public static ArrayList<Categoria> listarTodoDeCategoria(){
        try {
            String sql = "{call sp_listartodoCategoria()}";
             ConexionBD canal = new ConexionBD();
            Connection c = canal.conectar();
            CallableStatement sentencia = c.prepareCall(sql);
            // sentencia.setInt(1, catSuperior);
            ResultSet resultado = sentencia.executeQuery();
            ArrayList<Categoria> lista = new ArrayList<>();
            while (resultado.next()) {
                Categoria cat = new Categoria();
                cat.setCodigo(resultado.getInt("codigo"));
                cat.setNombre(resultado.getString("nombre"));
                lista.add(cat);   
            }
            return lista;          
        } catch (SQLException ex) {
            return null;
        }
    } 
    
    public static boolean esSuperior(int cat){
        try {
            String sql = "{call sp_contarSubCategorias(?)}";
             ConexionBD canal = new ConexionBD();
            Connection c = canal.conectar();
            CallableStatement sentencia = c.prepareCall(sql);
            sentencia.setInt(1, cat);
            ResultSet resultado = sentencia.executeQuery();
            
            resultado.next();
                
            return resultado.getInt("cantidad")>0;   
            
        } catch (SQLException ex) {
            return false;
        }
    } 
}

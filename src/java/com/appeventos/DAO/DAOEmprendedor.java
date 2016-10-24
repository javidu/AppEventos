/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.appeventos.DAO;

import com.appeventos.DTO.Emprendedor;
import com.appeventos.Util.Conexion;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author JAVIER
 */
public class DAOEmprendedor {

    private Conexion con;

    public DAOEmprendedor() {

        con = new Conexion();
    }

    /* 
     * METODO CON RETORNO BOOLEANO QUE RELIZA LA FUNCIONALIDAD DE REGISTRAR UN NUEVO EMPRENDEDOR EN LA BASE DE DATOS
     * RETORNA VERDADERO (TRUE) SI SE REALIZO EL REGISTRO 
     * RETORNA FALSE (FALSE) SI NO SE PUDO REALIZAR EL REGISTRO
     */
    public boolean RegistrarEmprendedor(Emprendedor e) {
       
        String sql = "Insert into Emprendedor (cedula, nombre, correo, puntaje) values( ?, ?, ?, ?)";
        boolean exito = true;
        try {
            
            if(con==null){
                con=new Conexion();
            }
            
            PreparedStatement objeto = this.con.getConexion().prepareStatement(sql);
            objeto.setString(1, e.getCedula());
            objeto.setString(2, e.getNombre());
            objeto.setString(3, e.getCorreo());
            objeto.setInt(4, e.getPuntaje());          
            objeto.execute();          
            

        } catch (SQLException ex) { 
            
            exito = false;
            if(ex.getErrorCode()==1062)
                
            System.out.println("Ya existe un emprendedor con la cedula: "+e.getCedula());
        }finally{
            if(con!=null){
                try {
                    con.desconectar();
                    con=null;
                } catch (SQLException ex) {
                    Logger.getLogger(DAOEmprendedor.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            
        }
        return exito;
    }
    
    /* 
     * METODO CON RETORNO DE LAS FILAS CON TODOS LOS EMPRENDEDORES REGISTRADOS EN LA BASE DE DATOS
     * RETORNA LAS FILAS EXISTENTES EN LA BASE DE DATOS
     */
    public boolean ConsultarEmprendedores(){
     
        boolean exito = true;
        try {
            String sql = "Select * from Emprendedor";                        
            
            if(con==null){
                con=new Conexion();
            }
            
            Statement objeto = con.getConexion().createStatement();
            ResultSet filas = objeto.executeQuery(sql);
            
            while (filas.next()) {
                String cedula = filas.getString(1);
                String nombre = filas.getString(2);
                String correo = filas.getString(3);
                int puntaje = filas.getInt(4);
                System.out.println("Cedula: "+cedula+" -->Nombre: "+nombre+" -->Correo: "+correo+" -->Puntaje: "+puntaje);
                
            }                 
            
        } catch (SQLException ex) {
           
            exito = false;
            System.out.println("No se pudo realizar la consulta!");
        }
        finally{
            if(con!=null){
                try {
                    con.desconectar();
                    con=null;
                } catch (SQLException ex) {
                    Logger.getLogger(DAOEmprendedor.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            
        }
        
        return exito;
    }

}

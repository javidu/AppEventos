/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.appeventos.DAO;

import com.appeventos.DTO.Emprendedor;
import com.appeventos.Util.Conexion;
import com.appeventos.Util.ConexionMysql;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

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
    public boolean RegistrarEmprendedor(Emprendedor e)throws SQLException {
       
        String sql = "Insert into Emprendedor (cedula, nombre, correo, puntaje) values( ?, ?, ?, ?)";
        try {
            
            if(con==null){
                con=new Conexion();
            }
            
            PreparedStatement objeto = this.con.getCon().prepareStatement(sql);
            objeto.setInt(1, e.getCedula());
            objeto.setString(2, e.getNombre());
            objeto.setString(3, e.getCorreo());
            objeto.setInt(4, e.getPuntaje());          
            objeto.execute();          
            

        } catch (SQLException ex) {
            Logger.getLogger(DAOEmprendedor.class.getName()).log(Level.SEVERE, null, ex);
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
        return true;
    }

    public boolean validarEmprendedor(int cedula) {

        ConexionMysql.conectar();

        return false;
    }

}

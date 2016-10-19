/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.appeventos.Util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author JAVIER
 */
public class Conexion {

    private String db = "jdbc:mysql://sandbox2.ufps.edu.co/ufps_63";
    private String user = "ufps_63";
    private String clave = "ufps_82";
    private Connection con;

    public Conexion() {

        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            con = DriverManager.getConnection(db, user, clave);
        } catch (Exception e) {
            System.out.println(e.toString());
        }

    }

    public Connection getCon() {
        return con;
    }
    
    public void desconectar() throws SQLException{
        con.close();
    }

}

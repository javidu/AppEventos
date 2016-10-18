/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.appeventos.DAO;

import com.appeventos.DTO.Emprendedor;
import com.appeventos.Util.ConexionMysql;

/**
 *
 * @author JAVIER
 */
public class DAOEmprendedor extends ConexionMysql{
    
    public DAOEmprendedor(){
        
    }
    
    /* 
     * METODO CON RETORNO BOOLEANO QUE RELIZA LA FUNCIONALIDAD DE REGISTRAR UN NUEVO EMPRENDEDOR EN LA BASE DE DATOS
     * RETORNA VERDADERO (TRUE) SI SE REALIZO EL REGISTRO 
     * RETORNA FALSE (FALSE) SI NO SE PUDO REALIZAR EL REGISTRO
     */
    public void RegistrarEmprendedor(Emprendedor e){
        
    }
    
    public boolean validarEmprendedor(){
        
        return false;
    }
    
}


import com.appeventos.DAO.DAOEmprendedor;
import com.appeventos.DTO.Emprendedor;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author JAVIER
 */
public class prueba_insercion {
    
    public static void main(String []args){
        
        Emprendedor e = new Emprendedor("1090984149", "juan", "juan@hotmail.com", 65);
        DAOEmprendedor emp = new DAOEmprendedor();
        
            System.out.println(emp.ConsultarEmprendedores());
        } 
    }
    


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package facade;

import com.appeventos.DAO.DAOEmprendedor;
import com.appeventos.DTO.Emprendedor;

/**
 *
 * @author JAVIER
 */
public class ControladorFormulario {
    
    public void RegistrarEmprendedor(Emprendedor e){
        DAOEmprendedor emp = new DAOEmprendedor();
        emp.RegistrarEmprendedor(e);
    }
    
}

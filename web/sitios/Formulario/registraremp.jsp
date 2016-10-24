<%-- 
    Document   : registraremp
    Created on : 23/10/2016, 12:56:44 PM
    Author     : JAVIER
--%>

<%@page import="facade.ControladorFormulario"%>
        
        <jsp:useBean id="emprendedor" class="com.appeventos.DTO.Emprendedor" scope="session"></jsp:useBean>
        <jsp:setProperty property="*" name="emprendedor"/>
                
        <%
                                
            String nombre = request.getParameter("nombre");
            String cedula = request.getParameter("cedula");
            String correo = request.getParameter("correo");
            int puntaje = Integer.parseInt(request.getParameter("puntaje"));
            
            System.out.println(nombre);
            System.out.println(cedula);
            System.out.println(correo);
            System.out.println(puntaje);
            
            
            
            emprendedor.setCedula(cedula);
            emprendedor.setCorreo(correo);
            emprendedor.setNombre(nombre);
            emprendedor.setPuntaje(puntaje);
            ControladorFormulario c = new ControladorFormulario();
            c.RegistrarEmprendedor(emprendedor);
        
        %>
        
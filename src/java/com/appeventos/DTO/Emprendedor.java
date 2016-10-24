/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.appeventos.DTO;

/**
 *
 * @author JAVIER
 */
public class Emprendedor {
    
    String nombre;
    String cedula;
    String correo;
    int puntaje;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public int getPuntaje() {
        return puntaje;
    }

    public void setPuntaje(int puntaje) {
        this.puntaje = puntaje;
    }
    
    public Emprendedor(){
        
    }
    
    public Emprendedor(String cedula, String nombre, String correo, int puntaje){
       
        this.cedula=cedula;
        this.nombre=nombre;
        this.correo=correo;
        this.puntaje=puntaje;
    }
}

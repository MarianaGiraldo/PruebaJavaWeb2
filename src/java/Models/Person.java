/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Models;

/**
 *
 * @author Mariana
 */
public class Person {
    private String name;
    private String phoneNumber;
    private String email;

    public Person(){
        
    }
    public Person(String name, String phoneNumber, String email) {
        this.name = name;
        this.phoneNumber = phoneNumber;
        this.email = email;
    }
    
    
    public String purchaseParkingPlass(String tipoPersona){
        String cadena;
        cadena = "El parqueadero ha sido asignado al "
                + tipoPersona
                + ": "
                + "<br/> <b>Nombre:</b> "
                + this.getName()
                + "<br/> <b>Telefono:</b> "
                + this.getPhoneNumber()
                + "<br/> <b>Correo:</b> "
                + this.getEmail();
        return cadena;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the phoneNumber
     */
    public String getPhoneNumber() {
        return phoneNumber;
    }

    /**
     * @param phoneNumber the phoneNumber to set
     */
    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }
}

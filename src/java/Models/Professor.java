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
public class Professor extends Person {
    private int salary;


    public Professor(int salary, String name, String phoneNumber, String email) {
        super(name, phoneNumber, email);
        this.salary = salary;
    }

    
    /**
     * @return the salary
     */
    public int getSalary() {
        return salary;
    }

    /**
     * @param salary the salary to set
     */
    public void setSalary(int salary) {
        this.salary = salary;
    }
    
    
}

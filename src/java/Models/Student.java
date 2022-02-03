/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Models;

/**
 *
 * @author maria
 */
public class Student extends Person {
    private String studentNumber;
    private String averageMark;

    public Student(String studentNumber, String averageMark, String name, String phoneNumber, String email) {
        super(name, phoneNumber, email);
        this.studentNumber = studentNumber;
        this.averageMark = averageMark;
    }

    /**
     * @return the studentNumber
     */
    public String getStudentNumber() {
        return studentNumber;
    }

    /**
     * @param studentNumber the studentNumber to set
     */
    public void setStudentNumber(String studentNumber) {
        this.studentNumber = studentNumber;
    }

    /**
     * @return the averageMark
     */
    public String getAverageMark() {
        return averageMark;
    }

    /**
     * @param averageMark the averageMark to set
     */
    public void setAverageMark(String averageMark) {
        this.averageMark = averageMark;
    }
    
    
    
}

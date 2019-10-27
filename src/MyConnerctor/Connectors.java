/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MyConnerctor;

/**
 *
 * @author Asus
 */
public class Connectors {

    public static String conUrl = "jdbc:mysql://localhost/bsit21db?"
        + "user=root&password=";    
    
    public String getCon(){
     return conUrl;
 }
}

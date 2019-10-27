/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Register;
import MyConnerctor.Connectors;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
/**
 *
 * @author Asus
 */
public class MainClass {
    MainFrame MF = new MainFrame();
    private Connectors connection = new Connectors();
    public int AP(String pn, int pq, double pp){
     
        int v = 0;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(connection.getCon());
              String query = "Insert Into tblproduct(`p_name`,`p_quantity`,`p_price`) values"
                    + "(?,?,?) ";
               PreparedStatement p = con.prepareStatement(query);
            p.setString(1, pn);
            p.setInt(2, pq);
            p.setDouble(3, pp);
           v= p.executeUpdate();
            
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(MainClass.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return v;
    }
    
    
}

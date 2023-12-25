package bankamatikprojesi;

import java.sql.*;

public class VeriTabani {
    
    Connection c;
    Statement s;
    public VeriTabani(){
    
        try {
            c=DriverManager.getConnection("jdbc:mysql://localhost:3307/bankamatiksistemi", "root", "bro.iro.123.");
            s=c.createStatement();
            
            
        
        }catch (Exception e){
            System.out.println(e);
        }
    
    
    }
    
}

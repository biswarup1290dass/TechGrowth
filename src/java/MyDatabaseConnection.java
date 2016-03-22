/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author OdlanoR
 */
public class MyDatabaseConnection 
{
  static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
    static final String DB_URL = "jdbc:mysql://sql6.freemysqlhosting.net/sql6111528";
   static final String USER = "sql6111528";
   static final String PASS = "899QgukDuE";
  /* 
   static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
   static final String DB_URL = "jdbc:mysql://localhost:3306/techgrowth";
   static final String USER = "root";
   static final String PASS = "manager";
*/
   Connection conn = null;
   public static Connection GetDBConnection()
   {
       MyDatabaseConnection MC= new MyDatabaseConnection();
       try
       {
            Class.forName("com.mysql.jdbc.Driver");
            MC.conn=DriverManager.getConnection(DB_URL,USER,PASS);
            System.out.println("Connection Successfull");
           // MC.conn=DriverManager.getConnection(DB_URL,USER,PASS);
            
       }
       catch(Exception e)
       {
            System.out.println("SQLException: " + e.getMessage());
           
       }
       return MC.conn;
   }   
}

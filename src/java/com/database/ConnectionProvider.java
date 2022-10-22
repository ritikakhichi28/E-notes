
 
package com.database;

import java.sql.*;
public class ConnectionProvider {
    public static Connection con;
    public static Connection getConnection()
    {
        
        try{
           if(con==null)
           {
                Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/techBlog","root","Rymhmm@77");
           }
        }catch(ClassNotFoundException | SQLException e)
        {
            System.out.println("Unable To Connect To The Database");
        }
        
        return con;
    }
}
    
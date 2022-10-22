/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.dao;

/**
 *
 * @author HP
 */
import java.sql.*;
public class UserDao {
    private static Connection con;
    public static Connection getConnection()
    {
         try{
           if(con==null)
           {
                Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/enotes","root","Rymhmm@77");
           }
        }catch(Exception e)
        {
            System.out.println("Unable Ton Connect To The Database");
        }
        
        return con;
    }
    
    
}

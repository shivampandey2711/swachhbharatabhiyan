/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package mypack;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
/**
 *
 * @author Shivam Pandey
 */
public class ConnectionManager {
    // creating the first method
 public Connection getCon()
 {
   try{
   Class.forName("com.mysql.jdbc.Driver");
   return DriverManager.getConnection("jdbc:mysql://localhost:3306/swachhbharatabhiyan","root","");
   } 
   catch(Exception ex)
   {
       return null;
   }
 }
 //create a second method
 public boolean ExecuteInsertUpdateOrDelete(String command)
 {
     try{
 PreparedStatement ps=getCon().prepareStatement(command);
   return ps.executeUpdate()>0?true:false;
     }
     catch(Exception ex)
     {
     return false;
     }
 }
 public ResultSet getData(String command) 
 {
  try
  {
  PreparedStatement ps=getCon().prepareStatement(command);
return  ps.executeQuery();
  }
  catch (Exception ex)
  {
      return null;
  }
  }
 } 





















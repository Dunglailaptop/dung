package connection;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.*;
/**
 *
 * @author USER
 */
public class mysqlservlet {
    public static Connection getConnection() throws ClassNotFoundException,SQLException {
    String hostname="ec2-176-34-105-15.eu-west-1.compute.amazonaws.com";
    String dbname="dd8g5pv2kv01vq";
    String username="rtfdlqvwbxhalu";
    String password="caee2da701ccab354ad891133d5cd9beb9b3f1441a9d865a68807ea3b99d58b3";
    return getConnection(hostname,dbname,username,password);
    }

    private static Connection getConnection(String hostname, String dbname, String username, String password) 
            throws ClassNotFoundException, SQLException {
     Class.forName("org.postgresql.Driver");
     String connectionurl="jdbc:postgresql://"+hostname+":5432/"+dbname;
     Connection con=   DriverManager.getConnection(connectionurl,username,password);
        return con;
    }
}

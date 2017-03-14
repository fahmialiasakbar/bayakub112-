
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Driver;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author ibn Mata
 */
public class Koneksi {
     private static Connection koneksi;
    public static Connection GetConnection() throws SQLException{
        if(koneksi == null){
            Driver driver = new Driver();
            koneksi = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/bayakub?zeroDateTimeBehavior=convertToNull", "root", "");
        }
        return koneksi;
}}

package Conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ConexionDB {	
	
	static String driver = "com.mysql.jdbc.Driver";
	static String url = "jdbc:mysql://localhost:3306/empresa";
	static String usuario = "root";
	static String password = "";
	
	protected Connection conexion = null;
	
	public ConexionDB() {
		try {
			Class.forName(driver);
			
			conexion = DriverManager.getConnection(url,usuario,password);
			if (conexion != null) {
				System.out.println("Conectados");
			}
		}catch(SQLException e) {
			System.out.println("Error BDs" + e.getMessage());
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
			System.out.println("Error en el controlador" + e.getMessage());
		}
		
	}
	
	public Connection conectar() {
		return conexion;
	}
	
	public void desconectar() {
		try {
			conexion.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}

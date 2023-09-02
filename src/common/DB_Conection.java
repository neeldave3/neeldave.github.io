package common;

import java.sql.Connection;
import java.sql.DriverManager;


public class DB_Conection {
	
	public static void main(String args []) {
		DB_Conection obj_DB_Conection = new DB_Conection();
		
		System.out.println(obj_DB_Conection.get_connection());
	}
	
	public Connection get_connection(){
		
		
		Connection connection = null;
		
		try{
		
		Class.forName("com.mysql.jdbc.Driver");
		connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/neel","root","1234");
		}catch(Exception e){
			System.out.println(e);
		}
		return connection;
	} 
}  
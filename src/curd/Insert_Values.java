package curd;

import java.sql.Connection;
import java.sql.PreparedStatement;

import common.DB_Conection;

public class Insert_Values {

	
	public void Insert_values(String name,String email,String subject,String message){
		DB_Conection obj_DB_Conection = new DB_Conection();
		Connection connection =obj_DB_Conection.get_connection();
		
		PreparedStatement ps= null;
		
		
		
		try {
		String query="insert into user(name,email,subject,message) values(?,?,?,?)";
		ps=connection.prepareStatement(query);
		ps.setString(1, name);
		ps.setString(2, email);
		ps.setString(3, subject);
		ps.setString(4, message);
		
		ps.executeUpdate();
		
		}catch(Exception e) {
			System.err.println(e);
		}
	}
}

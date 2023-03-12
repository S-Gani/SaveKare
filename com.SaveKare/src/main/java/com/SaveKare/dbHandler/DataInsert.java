package com.SaveKare.dbHandler;
import java.sql.*;


public class DataInsert {

	public static String add(String name, int age, String gender, String nick, String color, String thing,
			String inter) {
		// TODO Auto-generated method stub
		String driver="oracle.jdbc.driver.OracleDriver";
		String url="jdbc:oracle:thin:@localhost:1521:xe";
		String user="system";
		String password="system";
		String sql="INSERT INTO personal VALUES(?,?,?,?,?,?,?)";
		String status="";
		try {
			Class.forName(driver);
			Connection con=DriverManager.getConnection(url, user, password);
			PreparedStatement ps=con.prepareStatement(sql);
			
						ps.setString(1, name);
						ps.setInt(2, age);
						ps.setString(3, gender);
						ps.setString(4, nick);
						ps.setString(5, color);
						ps.setString(6, thing);
						ps.setString(7, inter);
						ps.executeUpdate();
			status="Your data is successfully added into database";
		}catch(Exception e) {
			System.out.println("problem at inserting");
			e.printStackTrace();
			status="fail";
		}
		
		
		return status;
		
	}

	public static String send(String name, int age, String gender, String skills, String ssc, String inter, String high,
			String goal) {
		// TODO Auto-generated method stub
		
		String driver="oracle.jdbc.driver.OracleDriver";
		String url="jdbc:oracle:thin:@localhost:1521:xe";
		String user="system";
		String password="system";
		String sql="INSERT INTO educational VALUES(?,?,?,?,?,?,?,?)";
		String sta="";
		try {
			Class.forName(driver);
			Connection con=DriverManager.getConnection(url, user, password);
			PreparedStatement ps=con.prepareStatement(sql);
			
						ps.setString(1, name);
						ps.setInt(2, age);
						ps.setString(3, gender);
						ps.setString(4, skills);
						ps.setString(5, ssc);
						ps.setString(6, inter);
						ps.setString(7, high);
						ps.setString(8, goal);
						ps.executeUpdate();
			sta="Your data is successfully added into the database";
		}catch(Exception e) {
			System.out.println("problem at inserting");
			e.printStackTrace();
			sta="fail";
		}
		
		
		return sta;
	
	}
}

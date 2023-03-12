package com.SaveKare.dbHandler;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class DataFetch {
	public static List<String> fetchUsersInfo() {

	String url="jdbc:oracle:thin:@localhost:1521:xe";
	String user="system";
	String password="system";
	String sql="SELECT name,age,gender,nick,color,thing,inter FROM personal";
	List<String> ulist=new ArrayList<String>();
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection con=DriverManager.getConnection(url,user,password);
		Statement st=con.createStatement();
		
		ResultSet rs=st.executeQuery(sql);
		while(rs.next()) {
			String temp=rs.getString(1)+":"+rs.getInt(2)+":"+rs.getString(3)+":"+rs.getString(4)+":"+rs.getString(5)+":"+rs.getString(6)+":"+rs.getString(7);
			ulist.add(temp);
		}
	}catch(Exception e) {
		System.out.println("problem in login");
	}
	return ulist;
	
}
	public static List<String> fetchEduInfo() {
		String url="jdbc:oracle:thin:@localhost:1521:xe";
		String user="system";
		String password="system";
		String sql="SELECT name,age,gender,skills,ssc,inter,high,goal FROM educational";
		List<String> elist=new ArrayList<String>();
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection(url,user,password);
			Statement st=con.createStatement();
			
			ResultSet rs=st.executeQuery(sql);
			while(rs.next()) {
				String temp=rs.getString(1)+":"+rs.getInt(2)+":"+rs.getString(3)+":"+rs.getString(4)+":"+rs.getString(5)+":"+rs.getString(6)+":"+rs.getString(7)+":"+rs.getString(8);
				elist.add(temp);
			}
		}catch(Exception e) {
			System.out.println("problem in login");
		}
		return elist;
	}
}

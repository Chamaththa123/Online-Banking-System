package com.Employee;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class empDBUtil {
	
	public static List<Employee> validate(String userName,String password){
		
		ArrayList<Employee> emp = new ArrayList<Employee>();
		
		String url = "jdbc:mysql://localhost:3306/online_banking_system";
		String user = "root";
		String pass = "123456";
				
				try {
					Class.forName("com.mysql.jdbc.Driver");  //create driver
					
					Connection con = DriverManager.getConnection(url, user, pass);
					Statement stmt = con.createStatement();
					
					String sql = "select * from employee where username='"+userName+"' and password='"+password+"'";
					ResultSet rs = stmt.executeQuery(sql);
					
					if(rs.next()) {
						int id = rs.getInt(1);
						String email = rs.getString(2);
						String username = rs.getString(3);
						String empPass = rs.getString(4);
						String name = rs.getString(5);
						
						Employee e = new Employee(id,email,username,empPass,name);
						emp.add(e);
					}
				}catch(Exception e) {
					e.printStackTrace();
				}
				return emp;
	}

}

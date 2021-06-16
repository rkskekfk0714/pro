package project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ProjectDAO {
	private String url;
	private String user;
	private String passwd;
	
	public ProjectDAO()
	{
		this.url = "jdbc:mysql://localhost/world?characterEncoding=UTF-8&serverTimezone=UTC";
		this.user = "root";
		this.passwd = "1234";		
	}
	
	private Connection connect() {
		
		Connection con = null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection(url, user, passwd);
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		return con;
	}
}

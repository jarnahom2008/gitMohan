package com.restaurant.DatabaseLinks;

import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;

import org.apache.tomcat.jdbc.pool.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

public class LoginCheck {
	@Autowired
	private DataSource dataSource;
/*	@Autowired
	JdbcTemplate jdbcTemplate;*/

	public String loginCheck(HttpServletRequest request) throws SQLException, ClassNotFoundException {
		String loginUser = request.getParameter("email");
		String loginPassword = request.getParameter("password");
		String dbPassword = null;
		JdbcTemplate jdbcTemplate = new JdbcTemplate();
/*		Connection con = null;
		PreparedStatement preparedStatement = null;*/
		System.out.println("EmailId="+loginUser+" Password="+loginPassword);
		try{
			String sqlQuery = "select password from loginDetails where username=?";
			jdbcTemplate.setDataSource(getDataSource())	;
			dbPassword = jdbcTemplate.queryForObject(sqlQuery, new Object[] {loginUser}, String.class);
			System.out.println("DB password retrieval=Mohan"+dbPassword);		
			if(dbPassword.equalsIgnoreCase(loginPassword)){
				return "Login Successful";
			}else{
				return "Login Unsuccessful";
			}
			
			
			
			
			
			
			/*System.out.println("inside logincheck");
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			System.out.println("passed class.forname");
			String server = "MOHANRAJ-LAPTOP\\SQLEXPRESS";192.168.0.20
			int port = 57033;
			String username = "sa";
			String password = "M0h@n0625";
			String database = "restaurant";
			String connectionUrl = "jdbc:sqlserver://"+server+":"+port+";user="+username+";password="+
									password+";database="+database+"";
			System.out.println(connectionUrl);
			con = DriverManager.getConnection(connectionUrl,username,password); 
			System.out.println("passed connection");
			if(con!=null){
				System.out.println("Connection Successful");
				String sqlQuery = "select * from loginDetails where username=?";
				preparedStatement = con.prepareStatement(sqlQuery);
				preparedStatement.setString(1, loginUser);
				ResultSet resultSet = preparedStatement.executeQuery();
				System.out.println(resultSet.next());
				dbPassword = resultSet.getString("password");
				System.out.println("dbPassword="+dbPassword);
				while(resultSet.next()){
					dbPassword = resultSet.getString("password");
					System.out.println("dbPassword="+dbPassword);
				}
				if(dbPassword.equalsIgnoreCase(loginPassword)){
					return "Login Successful";
				}else{
					return "Login Unsuccessful";
				}
				DatabaseMetaData dm = con.getMetaData();
				System.out.println("Driver Name" + dm.getDriverName());
				System.out.println("Driver Version" + dm.getDriverVersion());
				System.out.println("Database ProductName" + dm.getDatabaseProductName());
				System.out.println("Database ProductVersion" + dm.getDatabaseProductVersion());
			}
		*/} catch (Exception e) {
			System.out.println("Inside catch");
			System.out.println(e.getMessage());
			e.printStackTrace();
		} /*finally{
			con.close();
		}*/
		return "Failed Connection";
	}

	public DataSource getDataSource() {
		return dataSource;
	}

	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
		//this.jdbcTemplate=new JdbcTemplate(dataSource);
	}
	
/*	public JdbcTemplate getJdbcTemplate() {
		return jdbcTemplate;
	}

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}*/
}

package Harry.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.mysql.cj.util.StringUtils;
import com.opensymphony.xwork2.ActionSupport;


public class LoginAction extends ActionSupport{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String cname, password;
	
	public static boolean validate(String cname,String password){  
		 boolean status=false;  
		  try{  
			  Connection con = null;
			String URL = "jdbc:mysql://localhost:3306/hibernatedb?autoReconnect=true&serverTimezone=GMT%2B8&useSSL=false";
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection(URL, "root", "Mysql@620");
			String sql = "SELECT * FROM custinfo WHERE cname = ? AND password = ?";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, cname);
			ps.setString(2, password);
			ResultSet rs = ps.executeQuery();
			 status=rs.next();  
		  }catch(Exception e){e.printStackTrace();}  
		 return status;  
		}  
	
	



	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	

	

	

	
	public void validate() {
		if (StringUtils.isNullOrEmpty(getCname())) {
	         addFieldError("error",getText("package.cname.null"));
	    }
	    if (StringUtils.isNullOrEmpty(getPassword())) {
	         addFieldError("error",getText("package.password.null"));
	    }
		
			
			
	}



	public String getCname() {
		return cname;
	}




	public void setCname(String cname) {
		this.cname = cname;
	}



	
}


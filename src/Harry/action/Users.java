package Harry.action;

import com.opensymphony.xwork2.ActionSupport;

public class Users extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String Email;
	private String Upw;
	public Users() {
		
	}
	public Users(String Email) {
		this.Email=Email;
	}
	public Users(String Email,String Upw) {
		this.Email=Email;
		this.Upw=Upw;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getUpw() {
		return Upw;
	}
	public void setUpw(String upw) {
		Upw = upw;
	}

}

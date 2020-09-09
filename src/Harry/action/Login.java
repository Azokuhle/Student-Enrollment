package Harry.action;

import java.util.Map;
import org.apache.struts2.dispatcher.SessionMap;
//import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ModelDriven;

//import Harry.model.CustomerModel;
import Harry.model.LoginAction;

public class Login implements ModelDriven<LoginAction> {
	private String cname, password;
	SessionMap<String, String> sessionmap;

	public String getCname() {
		return cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String execute() {
		if (LoginAction.validate(cname, password)) {
			return "success";
		} else {
			return "success";
		}
	}

	public void setSession(Map map) {
		sessionmap = (SessionMap) map;
		sessionmap.put("login", "true");
	}

	public String logout() {
		sessionmap.invalidate();
		return "success";
	}
	/*
	 * public void validate() { if (StringUtils.isNullOrEmpty(getCname())) {
	 * addFieldError("error",getText("package.cname.null")); } if
	 * (StringUtils.isNullOrEmpty(getPassword())) {
	 * addFieldError("error",getText("package.password.null")); }
	 */

	@Override
	public LoginAction getModel() {
		// TODO Auto-generated method stub
		return null;
	}

}
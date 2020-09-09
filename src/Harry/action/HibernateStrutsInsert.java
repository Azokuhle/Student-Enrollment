package Harry.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import Harry.dao.CustomerInfoDAO;
import Harry.model.CustomerModel;

public class HibernateStrutsInsert extends ActionSupport implements ModelDriven<CustomerModel> {
	public static final long serialVersionUID =1L;
	CustomerInfoDAO obInfoDAO = new CustomerInfoDAO();
	CustomerModel obModel;
	@Override
	public String execute () throws Exception {
		return SUCCESS;
    }
	public String dataInsert() {
		obInfoDAO.saveInfo(obModel);
		System.out.println("inserted");
		return SUCCESS;
	}
	@Override
	public CustomerModel getModel() {
		
		obModel = new CustomerModel();
		return obModel;
		
	}

}

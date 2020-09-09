package Harry.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;

import Harry.model.CustomerModel;

public class CustomerInfoDAO {
	public CustomerModel saveInfo(CustomerModel obCustomerModel) {
		SessionFactory sessionFactory = new AnnotationConfiguration()
				.configure().buildSessionFactory();
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(obCustomerModel);
		session.getTransaction().commit();
		return obCustomerModel;
	}

}

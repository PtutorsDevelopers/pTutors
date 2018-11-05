package com.pcs.daoImpl;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Repository;

import com.pcs.dao.StudentRegistrationDao;
import com.pcs.entities.StudentRegistration;
import com.pcs.hibernateUtils.HibernateUtil;

@Repository
public class StudentRegistrationDaoImpl implements StudentRegistrationDao {
	int s = 0;

	public int insertData(StudentRegistration sr) {

		Session session = null;
		Transaction tx = null;

		try {
			session = HibernateUtil.getSessionFactory().openSession();
			tx = session.beginTransaction();
			s = (Integer) session.save(sr);
			tx.commit();
		} catch (HibernateException he) {
			if (tx != null) {
				tx.rollback();
			}
			he.printStackTrace();
		} finally {
			session.close();
		}
		return s;
	}

	public String studentLogin(String email, String password) {

		StudentRegistration result = null;
		String data = null;
		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			String hql = "from StudentRegistration where email = :email and password = :password";
			Query query = session.createQuery(hql);

			query.setString("email", email);
			query.setString("password", password);
			
			result=(StudentRegistration) query.uniqueResult();
			
			if(result!=null)
			{
				data=result.getSname();
				System.out.println(result.getSname());
			}

		} catch (HibernateException he) {
			he.printStackTrace();
		}
		finally {
			session.close();
		}
		return data;
	}

}

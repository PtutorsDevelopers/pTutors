package com.pcs.daoImpl;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Repository;

import com.pcs.dao.TutorRegistrationDao;
import com.pcs.entities.TutorRegistration;
import com.pcs.hibernateUtils.HibernateUtil;

@Repository
public class TutorRegistrationDaoImpl implements TutorRegistrationDao {
	int x = 0;

	public int insertData(TutorRegistration tr) {
		Session session = null;
		Transaction tx = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			tx = session.beginTransaction();
			x = (Integer) session.save(tr);
			tx.commit();

		} catch (HibernateException e) {
			if (tx != null) {
				tx.rollback();
			}
			e.printStackTrace();

		} finally {

			session.close();
		}
		return x;
	}

	public String tutorLogin(String email, String password) {
		System.out.println(email);
		TutorRegistration results = null;
		String data = null;
		Session session = null;
		try {
			session = HibernateUtil.getSessionFactory().openSession();
			String hql = "from TutorRegistration where email = :email and password = :password";
			Query query = session.createQuery(hql);

			query.setString("email", email);
			query.setString("password", password);
			System.out.println("------------------------------------------" + email + " " + password);
			results = (TutorRegistration) query.uniqueResult();
			if (results != null) {
				data = results.getName();
				System.out.println(results.getName());
			}

		} catch (HibernateException e) {
			e.printStackTrace();
		} finally {
			session.close();
		}
		return data;
	}

}

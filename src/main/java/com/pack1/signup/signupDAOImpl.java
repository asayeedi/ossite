package com.pack1.signup;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

@Repository
@EnableTransactionManagement
public class signupDAOImpl implements signupDAO{
	
	@Autowired
	SessionFactory sessionFactory;

	@Transactional
	public void insert(signup s) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(s);
	}

	@Transactional
	public void update(signup s) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(s);
	}

	@Transactional
	public void delete(int sid) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().createQuery("delete from signup s where s.signup_id = :sid").setInteger("sid", sid).executeUpdate();
	}

	@Transactional
	public List<signup> getAllSignupDetails() {
		// TODO Auto-generated method stub
		return sessionFactory.getCurrentSession().createQuery("from signup").list();//signup.java
	}

	@Transactional
	public signup getSignup(int sid) {
		// TODO Auto-generated method stub
		return (signup)sessionFactory.getCurrentSession().createQuery("from signup s where s.signup_id= :sid").setInteger("sid", sid).list().get(0);
	}

	

}
